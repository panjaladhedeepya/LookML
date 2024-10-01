import React, { useContext } from 'react'
import { ExtensionContext } from '@looker/extension-sdk-react'
import { DataProvider } from '@looker/components-data'
import { Query, Sparkline, Table } from '@looker/visualizations'

// We assign this value to a constant to ensure that fields and data objects remain in sync.
const NESTED_DATA_KEY = 'hcpFirstRxCount'  // Updated to match the measure from your image
const ROW_HEIGHT = 75

const nestSparklines = data => {
  return data.reduce((acc, d) => {
    // The first entry is the dimension (territory name), and the rest of the rows are the Hcp First Rx Counts
    const [parentDimension, ...measurePairs] = Object.entries(d)

    // `nonPivotedData` represents a single data row.
    const nonPivotedData = measurePairs.map(([_, value], i) => {
      return { entry: i, [NESTED_DATA_KEY]: value }
    })

    // Render a Sparkline for each row using the `nonPivotedData`
    return [
      ...acc,
      {
        [parentDimension[0]]: parentDimension[1],
        [NESTED_DATA_KEY]: () => (
          <Sparkline
            height={ROW_HEIGHT}
            data={nonPivotedData}
            fields={{
              measures: [{ name: NESTED_DATA_KEY }],
              dimensions: [],  // No additional dimensions in the Sparkline data
            }}
          />
        ),
      },
    ]
  }, [])
}

const CustomVis = ({ fields, data, pivots, config }) => {
  const nestedData = nestSparklines(data)

  return (
    <Table
      config={config}
      height={500}
      fields={{
        measures: [
          { name: NESTED_DATA_KEY, label: 'Hcp First Rx Count' }, // Updated label
          { name: 'patStarts', label: 'Pat Starts' },  // Adding another measure for Pat Starts
        ],
        dimensions: [
          { name: 'patTerritory', label: 'Pat Territory' },  // Dimension for Pat Territory
          { name: 'currentDate', label: 'Current Date' },   // Dimension for Current Date
        ],
        pivots: [
          { name: 'currentDate' }  // Adding Current Date as a pivot
        ],
      }}
      data={nestedData}
      pivots={pivots}
      defaultRowHeight={ROW_HEIGHT}
    />
  )
}

export const MyReactApp = () => {
  const { core40SDK } = useContext(ExtensionContext)

  return (
    <DataProvider sdk={core40SDK}>
      <Query query='F4PfmC5bjuFSbASIcPI2cA'>
        <CustomVis />
      </Query>
    </DataProvider>
  )
}
