- dashboard: data_portrait_analysis
  title: Data Portrait Analysis
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: <div id="media"></div>
    row: 201
    col: 0
    width: 24
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "<!--\n     Icons: https://icons.getbootstrap.com/\n\n     <div id=\"\
      summary\"></div>\n     <div style=\"display: inline; text-align: center; \"\
      >\n               <p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Summary</p>\n               <p style=\"margin: 5px 0 15px;\
      \ padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit\
      \ amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore\
      \ et dolore magna aliqua.</p>\n     </div>\n\n\n     <div id=\"demographics\"\
      ></div>\n     <div style=\"display: inline; text-align: center; \">\n      \
      \         <p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #124e74;\"\
      >Demographics</p>\n               <p style=\"margin: 5px 0 15px; padding: 0\
      \ 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur\
      \ adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna\
      \ aliqua.</p>\n     </div>\n\n     <div id=\"household\"></div>\n     <div style=\"\
      display: inline; text-align: center; \">\n               <p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Household Composition</p>\n\
      \               <p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n \
      \    </div>\n\n     <div id=\"financial\"></div>\n     <div style=\"display:\
      \ inline; text-align: center; \">\n               <p style=\"margin: 0; font-size:\
      \ 40px; font-weight: bold; color: #2492d7; \">Financial</p>\n              \
      \ <p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n     </div>\n\n \
      \    <div id=\"vehicle\"></div>\n     <div style=\"display: inline; text-align:\
      \ center; \">\n               <p style=\"margin: 0; font-size: 40px; font-weight:\
      \ bold; color: #2492d7; \">Vehicle</p>\n               <p style=\"margin: 5px\
      \ 0 15px; padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum\
      \ dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt\
      \ ut labore et dolore magna aliqua.</p>\n     </div>\n\n     <div id=\"media\"\
      ></div>\n     <div style=\"display: inline; text-align: center; \">\n      \
      \         <p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #2492d7;\
      \ \">Media</p>\n               <p style=\"margin: 5px 0 15px; padding: 0 10px\
      \ 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur\
      \ adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna\
      \ aliqua.</p>\n     </div>\n\n     <div id=\"interests\"></div>\n     <div style=\"\
      display: inline; text-align: center; \">\n               <p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Interests</p>\n\
      \               <p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n \
      \    </div>\n\n     <div id=\"personicx\"></div>\n     <div style=\"display:\
      \ inline; text-align: center; \">\n               <p style=\"margin: 0; font-size:\
      \ 40px; font-weight: bold; color: #2492d7; \">Personicx</p>\n              \
      \ <p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n     </div>\n-->\n\
      \n<div> <!-- 341 heightis the closest I've gotten to this working. It's still\
      \ forcing scrollbar --> \n\n     <div id=\"media\"></div>\n     <div style=\"\
      display: inline; text-align: center; \">\n               <p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #124e74; \">Media</p>\n    \
      \           <p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \"><b><i>What channels are likely to be most effective\
      \ with my audience?</i> </b></p>\n                        <p style=\"margin:\
      \ 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color: #888; \">This section\
      \ provides key insights on the media preferences of your target audience.</p>\n\
      \     </div>\n\n\n\n\n     <div style=\"text-align: center; min-height: 60px;\
      \ padding: 0px; line-height: 3em;\">\n\n     <a href=\"#summary\">\n     <button\
      \ style=\"\n               color: #fff;\n              background-color: #2492d7;\n\
      \              border-color: #2492d7;\n              font-weight: 400;\n   \
      \           text-align: center;\n              vertical-align: middle;\n   \
      \           cursor: pointer;\n              user-select: none;\n           \
      \   padding: 7px 10px;\n              margin: 5px;\n              font-size:\
      \ 1rem;\n              line-height: 1;\n              border-radius: 5px;  \n\
      \               \">\n\n               <svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-bookmark-star\"\
      \ viewBox=\"0 0 16 16\">\n               <path d=\"M7.84 4.1a.178.178 0 0 1\
      \ .32 0l.634 1.285a.178.178 0 0 0 .134.098l1.42.206c.145.021.204.2.098.303L9.42\
      \ 6.993a.178.178 0 0 0-.051.158l.242 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178\
      \ 0 0 0-.165 0l-1.27.668a.178.178 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178\
      \ 0 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n       \
      \        <path d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8\
      \ 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5\
      \ 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n               </svg>\n   \
      \      Summary\n     </button></a>\n\n     <a href=\"#demographics\">\n    \
      \ <button style=\"\n               color: #fff;\n              background-color:\
      \ #2492d7;\n              border-color: #2492d7;\n              font-weight:\
      \ 400;\n              text-align: center;\n              vertical-align: middle;\n\
      \              cursor: pointer;\n              user-select: none;\n        \
      \      padding: 7px 10px;\n              margin: 5px;\n              font-size:\
      \ 1rem;\n              line-height: 1;\n              border-radius: 5px;\n\
      \               \">\n               <svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n               <path d=\"M11 8a3 3 0 1 1-6 0 3 3 0\
      \ 0 1 6 0z\"/>\n               <path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2\
      \ 2 0 0 0 2 2h8a2 2 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5\
      \ 1.755-5 1.755V2a1 1 0 0 1 1-1h5.5v2z\"/>\n               </svg>\n        \
      \ Demographics\n     </button></a>\n\n     <a href=\"#household\">\n     <button\
      \ style=\"\n               color: #fff;\n              background-color: #2492d7;\n\
      \              border-color: #2492d7;\n              font-weight: 400;\n   \
      \           text-align: center;\n              vertical-align: middle;\n   \
      \           cursor: pointer;\n              user-select: none;\n           \
      \   padding: 7px 10px;\n              margin: 5px;\n              font-size:\
      \ 1rem;\n              line-height: 1;\n              border-radius: 5px;\n\
      \               \">\n               <svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n               <path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5\
      \ 0 0 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0\
      \ 1 2 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n     \
      \          <path fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647\
      \ 6.646a.5.5 0 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"\
      />\n               </svg>\n         Household Composition\n     </button></a>\n\
      \n     <a href=\"#financial\">\n     <button style=\"\n               color:\
      \ #fff;\n              background-color: #2492d7;\n              border-color:\
      \ #2492d7;\n              font-weight: 400;\n              text-align: center;\n\
      \              vertical-align: middle;\n              cursor: pointer;\n   \
      \           user-select: none;\n              padding: 7px 10px;\n         \
      \     margin: 5px;\n              font-size: 1rem;\n              line-height:\
      \ 1;\n              border-radius: 5px;\n               \">\n              \
      \ <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"\
      currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n            \
      \   <path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n               </svg>\n\
      \         Financial\n     </button></a>\n\n     <a href=\"#vehicle\">\n    \
      \ <button style=\"\n               color: #fff;\n              background-color:\
      \ #2492d7;\n              border-color: #2492d7;\n              font-weight:\
      \ 400;\n              text-align: center;\n              vertical-align: middle;\n\
      \              cursor: pointer;\n              user-select: none;\n        \
      \      padding: 7px 10px;\n              margin: 5px;\n              font-size:\
      \ 1rem;\n              line-height: 1;\n              border-radius: 5px;\n\
      \               \">\n               <svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-truck\" viewBox=\"\
      0 0 16 16\">\n               <path d=\"M0 3.5A1.5 1.5 0 0 1 1.5 2h9A1.5 1.5\
      \ 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5 1.5 0 0 1 .329.938V10.5a1.5\
      \ 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5 1.5 0 0 1 0\
      \ 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01 0 0 1 .732-.732V3.5a.5.5\
      \ 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12 10a2 2 0 0 1 1.732\
      \ 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5 0 0 0 13.02\
      \ 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1 1 0 0 0 0-2z\"\
      />\n               </svg>\n         Vehicle Profile\n     </button></a>\n\n\
      \     <a href=\"#media\">\n     <button style=\"\n               color: #fff;\n\
      \              background-color: #2492d7;\n              border-color: #2492d7;\n\
      \              font-weight: 400;\n              text-align: center;\n      \
      \        vertical-align: middle;\n              cursor: pointer;\n         \
      \     user-select: none;\n              padding: 7px 10px;\n              margin:\
      \ 5px;\n              font-size: 1rem;\n              line-height: 1;\n    \
      \          border-radius: 5px;\n               \">\n               <svg xmlns=\"\
      http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"0 0 576 512\">\n   \
      \            <path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5 0 48v320c0\
      \ 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24 24 24h272c13.3\
      \ 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5 48-48V48c0-26.5-21.5-48-48-48zm-16\
      \ 352H64V64h448v288z\"/>\n</svg>\n\n         Media\n     </button></a>\n\n\n\
      \     <a href=\"#interests\">\n     <button style=\"\n               color:\
      \ #fff;\n              background-color: #2492d7;\n              border-color:\
      \ #2492d7;\n              font-weight: 400;\n              text-align: center;\n\
      \              vertical-align: middle;\n              cursor: pointer;\n   \
      \           user-select: none;\n              padding: 7px 10px;\n         \
      \     margin: 5px;\n              font-size: 1rem;\n              line-height:\
      \ 1;\n              border-radius: 5px;\n               \">\n              \
      \ <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"\
      currentColor\" class=\"bi bi-list-stars\" viewBox=\"0 0 16 16\">\n         \
      \      <path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1\
      \ 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0\
      \ 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5z\"/>\n\
      \               <path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n               </svg>\n         Interests\n\
      \     </button></a>\n\n     <a href=\"#personicx\">\n     <button style=\"\n\
      \               color: #fff;\n              background-color: #2492d7;\n   \
      \           border-color: #2492d7;\n              font-weight: 400;\n      \
      \        text-align: center;\n              vertical-align: middle;\n      \
      \        cursor: pointer;\n              user-select: none;\n              padding:\
      \ 7px 10px;\n              margin: 5px;\n              font-size: 1rem;\n  \
      \            line-height: 1;\n              border-radius: 5px;\n          \
      \     \">\n               <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"\
      16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\" viewBox=\"\
      0 0 16 16\">\n               <path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n               </svg>\n         Personicx\n     </button></a>\n\n     </div>\
      \ <!-- End navigation -->\n</div> <!-- End main wrapper -->\n "
    row: 203
    col: 0
    width: 12
    height: 9
  - name: " (3)"
    type: text
    title_text: ''
    body_text: "<!-- Personicx -->\n<div style=\" padding: 0;  height: 350px;\">\n\
      \t<img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-media.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>\n"
    row: 203
    col: 12
    width: 12
    height: 9
  - name: " (4)"
    type: text
    title_text: ''
    body_text: "<div id=\"summary\"></div>\n<div style=\" padding: 0;  height: 350px;\"\
      >\n\t<img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-consumer-insights.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 5
    col: 12
    width: 12
    height: 8
  - name: " (5)"
    type: text
    title_text: ''
    body_text: <a id="demographics"></a>
    row: 21
    col: 0
    width: 24
    height: 2
  - name: " (6)"
    type: text
    title_text: ''
    body_text: "\n<!--\n\tIcons: https://icons.getbootstrap.com/\n\n\t<div id=\"summary\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #124e74;\">Summary</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Demographics</p>\n\t\t\t<p style=\"margin: 5px 0 15px;\
      \ padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit\
      \ amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore\
      \ et dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"household\"></div>\n\t\
      <div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Household Composition</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\t<div id=\"financial\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"vehicle\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Vehicle</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div\
      \ id=\"media\"></div>\n\t<div style=\"display: inline; text-align: center; \"\
      >\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #2492d7;\
      \ \">Media</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t\
      </div>\n\n\t<div id=\"interests\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"personicx\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Personicx</p>\n\t\
      \t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n-->\n\n\
      <div> <!-- 341 heightis the closest I've gotten to this working. It's still\
      \ forcing scrollbar --> \n\n\t<div id=\"summary\"></div>\n\t<div style=\"display:\
      \ inline; text-align: center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px;\
      \ font-weight: bold; color: #124e74; \">Summary</p>\n\t\t\t<p style=\"margin:\
      \ 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color: #888; \"><b><i>What\
      \ are the most common and important features of my target audience?</i></b></p>\n\
      \                        <p style=\"margin: 5px 0 15px; padding: 0 10px 10px;\
      \ font-size: 16px; color: #888; \">This section provides a snapshot of the composition\
      \ of your target audience, including key highlights.\n</p>\n\t</div>\n\n\n\n\
      \n\t<div style=\"text-align: center; min-height: 60px; padding: 0px; line-height:\
      \ 3em;\">\n\n\t<a href=\"#summary\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\
      \t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t   \
      \ font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\
      \t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\t\n\t\t\t\">\n\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-bookmark-star\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M7.84 4.1a.178.178 0 0 1 .32 0l.634\
      \ 1.285a.178.178 0 0 0 .134.098l1.42.206c.145.021.204.2.098.303L9.42 6.993a.178.178\
      \ 0 0 0-.051.158l.242 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178 0 0\
      \ 0-.165 0l-1.27.668a.178.178 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178\
      \ 0 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n\t\t\t<path\
      \ d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223\
      \ 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1\
      \ .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n\t\t\t</svg>\n\t    Summary\n\t</button></a>\n\
      \n\t<a href=\"#demographics\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t\
      \    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z\"\
      />\n\t\t\t<path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2\
      \ 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1\
      \ 1 0 0 1 1-1h5.5v2z\"/>\n\t\t\t</svg>\n\t    Demographics\n\t</button></a>\n\
      \n\t<a href=\"#household\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5 0 0\
      \ 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2\
      \ 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n\t\t\t<path\
      \ fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0\
      \ 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"/>\n\t\t\
      \t</svg>\n\t    Household Composition\n\t</button></a>\n\n\t<a href=\"#financial\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n\t\
      \t\t<path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n\t\t\t</svg>\n\t  \
      \  Financial\n\t</button></a>\n\n\t<a href=\"#vehicle\">\n\t<button style=\"\
      \n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color:\
      \ #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t   \
      \ vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\
      \t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\
      \t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg\
      \ xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"bi bi-truck\" viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M0 3.5A1.5 1.5\
      \ 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5\
      \ 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5\
      \ 1.5 0 0 1 0 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01\
      \ 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12\
      \ 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5\
      \ 0 0 0 13.02 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1\
      \ 1 0 0 0 0-2z\"/>\n\t\t\t</svg>\n\t    Vehicle Profile\n\t</button></a>\n\n\
      \n\t<a href=\"#media\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"\
      0 0 576 512\">\n\t\t\t<path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5\
      \ 0 48v320c0 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24\
      \ 24 24h272c13.3 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5\
      \ 48-48V48c0-26.5-21.5-48-48-48zm-16 352H64V64h448v288z\"/>\n</svg>\n\t    Media\n\
      \t</button></a>\n\n\t<a href=\"#interests\">\n\t<button style=\"\n\t\t\tcolor:\
      \ #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\
      \t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align:\
      \ middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding:\
      \ 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height:\
      \ 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-list-stars\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5\
      \ 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5\
      \ 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5\
      \ 0 0 1-.5-.5z\"/>\n\t\t\t<path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n\t\t\t</svg>\n\t    Interests\n\t</button></a>\n\
      \n\t<a href=\"#personicx\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n\t\t\t</svg>\n\t    Personicx\n\t</button></a>\n\n\t</div> <!-- End navigation\
      \ -->\n</div> <!-- End main wrapper -->\n "
    row: 5
    col: 0
    width: 12
    height: 8
  - name: " (7)"
    type: text
    title_text: ''
    body_text: "<!-- Demographics -->\n<div style=\" padding: 0;  height: 350px;\"\
      >\n\t<img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-demographics.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 23
    col: 12
    width: 12
    height: 10
  - name: " (8)"
    type: text
    title_text: ''
    body_text: "<!-- Household -->\n<div style=\" padding: 0;  height: 350px;\">\n\
      \t<img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-household.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 66
    col: 12
    width: 12
    height: 10
  - name: " (9)"
    type: text
    title_text: ''
    body_text: "<!-- Interests -->\n<div style=\" padding: 0;  height: 350px;\">\n\
      \t<img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-interests.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 221
    col: 12
    width: 12
    height: 10
  - name: " (10)"
    type: text
    title_text: ''
    body_text: "<!-- Vehicle -->\n<div style=\" padding: 0;  height: 350px;\">\n\t\
      <img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-vehicle.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 155
    col: 12
    width: 12
    height: 9
  - name: " (11)"
    type: text
    title_text: ''
    body_text: "<!-- Financial -->\n<div style=\" padding: 0;  height: 350px;\">\n\
      \t<img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-finance.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 121
    col: 12
    width: 12
    height: 9
  - name: " (12)"
    type: text
    title_text: ''
    body_text: "<!-- Personicx -->\n<div style=\" padding: 0;  height: 350px;\">\n\
      \t<img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/oi-tile-personicx.jpg\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>\n"
    row: 246
    col: 12
    width: 12
    height: 10
  - name: " (13)"
    type: text
    title_text: ''
    body_text: <a id="financial"></a>
    row: 119
    col: 0
    width: 24
    height: 2
  - name: " (14)"
    type: text
    title_text: ''
    body_text: <a id="household"></a>
    row: 64
    col: 0
    width: 24
    height: 2
  - name: " (15)"
    type: text
    title_text: ''
    body_text: <div id="vehicle"></div>
    row: 153
    col: 0
    width: 24
    height: 2
  - name: " (16)"
    type: text
    title_text: ''
    body_text: <div id="personicx"></div>
    row: 244
    col: 0
    width: 24
    height: 2
  - name: " (17)"
    type: text
    title_text: ''
    body_text: "<center><b>&#169; 2021 Acxiom</b></center>"
    row: 281
    col: 0
    width: 24
    height: 2
  - name: " (18)"
    type: text
    title_text: ''
    body_text: <div id="interests"></div>
    row: 219
    col: 0
    width: 24
    height: 2
  - name: " (19)"
    type: text
    title_text: ''
    body_text: "<div style=\"border: solid 1px #c4d4de; border-radius: 5px; padding:\
      \ 10px 10px 5px; background: #f1f7fa; min-height: 175px\">\n\t<p style=\"margin:\
      \ 0; font-size: 20px; font-weight: bold; color: #124e74; \">Analyst Assessment</p>\n\
      \t<table>\n\t\t<thead>\n\t\t  <tr>\n\t\t    <td width=\"75px\"><center><img\
      \ src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/summary-icon-document-none.png\"\
      \ width=\"50px\" height=\"65px\" /></center></td>\n\t\t    <td><p>Contact your\
      \ Acxiom Engagement Manager to request an InfoBase Expert's assessment of this\
      \ profile.\n\t\t  </p></td>\n\t\t  </tr>\n\t\t</thead>\n\t</table>\n</div>"
    row: 0
    col: 16
    width: 8
    height: 5
  - name: " (20)"
    type: text
    title_text: ''
    body_text: "\n<!--\n\tIcons: https://icons.getbootstrap.com/\n\n\t<div id=\"summary\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Summary</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #124e74;\">Demographics</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"household\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Household Composition</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\t<div id=\"financial\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"vehicle\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Vehicle</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div\
      \ id=\"media\"></div>\n\t<div style=\"display: inline; text-align: center; \"\
      >\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #2492d7;\
      \ \">Media</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t\
      </div>\n\n\t<div id=\"interests\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"personicx\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Personicx</p>\n\t\
      \t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n-->\n\n\
      <div> <!-- 341 heightis the closest I've gotten to this working. It's still\
      \ forcing scrollbar --> \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"\
      display: inline; text-align: center; \">\n\t\t\t<p style=\"margin: 0; font-size:\
      \ 40px; font-weight: bold; color: #124e74; \">Demographics</p>\n\t\t\t<p style=\"\
      margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color: #888; \"><b><i>Who\
      \ is my target audience? What is their gender and ethnicity? How old are they?\
      \ How well-educated are they? Where do they live?</i> </b></p>\n           \
      \             <p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">This section provides key insights on the demographic\
      \ make-up of your target audience.</p>\n\t</div>\n\n\n\n\n\t<div style=\"text-align:\
      \ center; min-height: 60px; padding: 0px; line-height: 3em;\">\n\n\t<a href=\"\
      #summary\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\t\
      \n\t\t\t\">\n\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\"\
      \ height=\"16\" fill=\"currentColor\" class=\"bi bi-bookmark-star\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path d=\"M7.84 4.1a.178.178 0 0 1 .32 0l.634 1.285a.178.178\
      \ 0 0 0 .134.098l1.42.206c.145.021.204.2.098.303L9.42 6.993a.178.178 0 0 0-.051.158l.242\
      \ 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178 0 0 0-.165 0l-1.27.668a.178.178\
      \ 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178 0\
      \ 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n\t\t\t<path\
      \ d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223\
      \ 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1\
      \ .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n\t\t\t</svg>\n\t    Summary\n\t</button></a>\n\
      \n\t<a href=\"#demographics\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t\
      \    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z\"\
      />\n\t\t\t<path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2\
      \ 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1\
      \ 1 0 0 1 1-1h5.5v2z\"/>\n\t\t\t</svg>\n\t    Demographics\n\t</button></a>\n\
      \n\t<a href=\"#household\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5 0 0\
      \ 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2\
      \ 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n\t\t\t<path\
      \ fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0\
      \ 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"/>\n\t\t\
      \t</svg>\n\t    Household Composition\n\t</button></a>\n\n\t<a href=\"#financial\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n\t\
      \t\t<path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n\t\t\t</svg>\n\t  \
      \  Financial\n\t</button></a>\n\n\t<a href=\"#vehicle\">\n\t<button style=\"\
      \n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color:\
      \ #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t   \
      \ vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\
      \t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\
      \t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg\
      \ xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"bi bi-truck\" viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M0 3.5A1.5 1.5\
      \ 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5\
      \ 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5\
      \ 1.5 0 0 1 0 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01\
      \ 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12\
      \ 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5\
      \ 0 0 0 13.02 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1\
      \ 1 0 0 0 0-2z\"/>\n\t\t\t</svg>\n\t    Vehicle Profile\n\t</button></a>\n\n\
      \t<a href=\"#media\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"\
      0 0 576 512\">\n\t\t\t<path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5\
      \ 0 48v320c0 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24\
      \ 24 24h272c13.3 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5\
      \ 48-48V48c0-26.5-21.5-48-48-48zm-16 352H64V64h448v288z\"/>\n</svg>\n\t    Media\n\
      \t</button></a>\n\n\t<a href=\"#interests\">\n\t<button style=\"\n\t\t\tcolor:\
      \ #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\
      \t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align:\
      \ middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding:\
      \ 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height:\
      \ 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-list-stars\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5\
      \ 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5\
      \ 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5\
      \ 0 0 1-.5-.5z\"/>\n\t\t\t<path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n\t\t\t</svg>\n\t    Interests\n\t</button></a>\n\
      \n\t<a href=\"#personicx\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n\t\t\t</svg>\n\t    Personicx\n\t</button></a>\n\n\t</div> <!-- End navigation\
      \ -->\n</div> <!-- End main wrapper -->\n "
    row: 23
    col: 0
    width: 12
    height: 10
  - name: " (21)"
    type: text
    title_text: ''
    body_text: "\n<!--\n\tIcons: https://icons.getbootstrap.com/\n\n\t<div id=\"summary\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Summary</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Demographics</p>\n\t\t\t<p style=\"margin: 5px 0 15px;\
      \ padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit\
      \ amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore\
      \ et dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"household\"></div>\n\t\
      <div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #124e74; \">Household Composition</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\t<div id=\"financial\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"vehicle\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Vehicle</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div\
      \ id=\"interests\"></div>\n\t<div style=\"display: inline; text-align: center;\
      \ \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color:\
      \ #2492d7; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0\
      \ 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur\
      \ adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna\
      \ aliqua.</p>\n\t</div>\n\n\t<div id=\"personicx\"></div>\n\t<div style=\"display:\
      \ inline; text-align: center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px;\
      \ font-weight: bold; color: #2492d7; \">Interests</p>\n\t\t\t<p style=\"margin:\
      \ 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum\
      \ dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt\
      \ ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"personicx\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Personicx</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      -->\n\n<div> <!-- 341 heightis the closest I've gotten to this working. It's\
      \ still forcing scrollbar --> \n\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #124e74; \">Household Composition</p>\n\t\t\t<p style=\"margin: 5px\
      \ 0 15px; padding: 0 10px 10px; font-size: 16px; color: #888; \"><b><i>Who are\
      \ the members of the households of my target audience? Are they married? What\
      \ do they do for a living? What type of home do they live in?</i></b></p>\n\
      \                        <p style=\"margin: 5px 0 15px; padding: 0 10px 10px;\
      \ font-size: 16px; color: #888; \">This section provides key insights on the\
      \ household structure of your selected target audience. </p>\n\t</div>\n\n\n\
      \n\n\t<div style=\"text-align: center; min-height: 60px; padding: 0px; line-height:\
      \ 3em;\">\n\n\t<a href=\"#summary\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\
      \t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t   \
      \ font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\
      \t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\t\n\t\t\t\">\n\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-bookmark-star\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M7.84 4.1a.178.178 0 0 1 .32 0l.634\
      \ 1.285a.178.178 0 0 0 .134.098l1.42.206c.145.021.204.2.098.303L9.42 6.993a.178.178\
      \ 0 0 0-.051.158l.242 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178 0 0\
      \ 0-.165 0l-1.27.668a.178.178 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178\
      \ 0 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n\t\t\t<path\
      \ d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223\
      \ 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1\
      \ .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n\t\t\t</svg>\n\t    Summary\n\t</button></a>\n\
      \n\t<a href=\"#demographics\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t\
      \    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z\"\
      />\n\t\t\t<path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2\
      \ 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1\
      \ 1 0 0 1 1-1h5.5v2z\"/>\n\t\t\t</svg>\n\t    Demographics\n\t</button></a>\n\
      \n\t<a href=\"#household\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5 0 0\
      \ 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2\
      \ 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n\t\t\t<path\
      \ fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0\
      \ 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"/>\n\t\t\
      \t</svg>\n\t    Household Composition\n\t</button></a>\n\n\t<a href=\"#financial\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n\t\
      \t\t<path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n\t\t\t</svg>\n\t  \
      \  Financial\n\t</button></a>\n\n\t<a href=\"#vehicle\">\n\t<button style=\"\
      \n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color:\
      \ #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t   \
      \ vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\
      \t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\
      \t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg\
      \ xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"bi bi-truck\" viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M0 3.5A1.5 1.5\
      \ 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5\
      \ 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5\
      \ 1.5 0 0 1 0 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01\
      \ 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12\
      \ 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5\
      \ 0 0 0 13.02 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1\
      \ 1 0 0 0 0-2z\"/>\n\t\t\t</svg>\n\t    Vehicle Profile\n\t</button></a>\n\n\
      <a href=\"#media\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"\
      0 0 576 512\">\n\t\t\t<path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5\
      \ 0 48v320c0 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24\
      \ 24 24h272c13.3 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5\
      \ 48-48V48c0-26.5-21.5-48-48-48zm-16 352H64V64h448v288z\"/>\n</svg>\n\t    Media\n\
      \t</button></a>\n\n\t<a href=\"#interests\">\n\t<button style=\"\n\t\t\tcolor:\
      \ #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\
      \t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align:\
      \ middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding:\
      \ 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height:\
      \ 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-list-stars\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5\
      \ 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5\
      \ 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5\
      \ 0 0 1-.5-.5z\"/>\n\t\t\t<path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n\t\t\t</svg>\n\t    Interests\n\t</button></a>\n\
      \n\t<a href=\"#personicx\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n\t\t\t</svg>\n\t    Personicx\n\t</button></a>\n\n\t</div> <!-- End navigation\
      \ -->\n</div> <!-- End main wrapper -->\n "
    row: 66
    col: 0
    width: 12
    height: 10
  - name: " (22)"
    type: text
    title_text: ''
    body_text: "\n<!--\n\tIcons: https://icons.getbootstrap.com/\n\n\t<div id=\"summary\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Summary</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Demographics</p>\n\t\t\t<p style=\"margin: 5px 0 15px;\
      \ padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit\
      \ amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore\
      \ et dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"household\"></div>\n\t\
      <div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Household Composition</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\t<div id=\"financial\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #124e74; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"vehicle\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Vehicle</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div\
      \ id=\"media\"></div>\n\t<div style=\"display: inline; text-align: center; \"\
      >\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #2492d7;\
      \ \">Media</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t\
      </div>\n\n\t<div id=\"interests\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"personicx\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Personicx</p>\n\t\
      \t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n-->\n\n\
      <div> <!-- 341 heightis the closest I've gotten to this working. It's still\
      \ forcing scrollbar --> \n\n\n\t<div style=\"display: inline; text-align: center;\
      \ \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color:\
      \ #124e74; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0\
      \ 10px 10px; font-size: 16px; color: #888; \"><b><i>What does my target audience’\
      s finances look like? How much do they make and what is their net worth? What\
      \ types of credit cards do they have and how do they use them?</i></b></p>\n\
      \                        <p style=\"margin: 5px 0 15px; padding: 0 10px 10px;\
      \ font-size: 16px; color: #888; \">This section provides key insights on the\
      \ financial status and behavior of your selected target audience.</p>\n\t</div>\n\
      \n\n\n\n\t<div style=\"text-align: center; min-height: 60px; padding: 0px; line-height:\
      \ 3em;\">\n\n\t<a href=\"#summary\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\
      \t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t   \
      \ font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\
      \t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\t\n\t\t\t\">\n\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-bookmark-star\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M7.84 4.1a.178.178 0 0 1 .32 0l.634\
      \ 1.285a.178.178 0 0 0 .134.098l1.42.206c.145.021.204.2.098.303L9.42 6.993a.178.178\
      \ 0 0 0-.051.158l.242 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178 0 0\
      \ 0-.165 0l-1.27.668a.178.178 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178\
      \ 0 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n\t\t\t<path\
      \ d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223\
      \ 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1\
      \ .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n\t\t\t</svg>\n\t    Summary\n\t</button></a>\n\
      \n\t<a href=\"#demographics\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t\
      \    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z\"\
      />\n\t\t\t<path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2\
      \ 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1\
      \ 1 0 0 1 1-1h5.5v2z\"/>\n\t\t\t</svg>\n\t    Demographics\n\t</button></a>\n\
      \n\t<a href=\"#household\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5 0 0\
      \ 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2\
      \ 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n\t\t\t<path\
      \ fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0\
      \ 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"/>\n\t\t\
      \t</svg>\n\t    Household Composition\n\t</button></a>\n\n\t<a href=\"#financial\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n\t\
      \t\t<path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n\t\t\t</svg>\n\t  \
      \  Financial\n\t</button></a>\n\n\t<a href=\"#vehicle\">\n\t<button style=\"\
      \n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color:\
      \ #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t   \
      \ vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\
      \t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\
      \t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg\
      \ xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"bi bi-truck\" viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M0 3.5A1.5 1.5\
      \ 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5\
      \ 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5\
      \ 1.5 0 0 1 0 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01\
      \ 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12\
      \ 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5\
      \ 0 0 0 13.02 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1\
      \ 1 0 0 0 0-2z\"/>\n\t\t\t</svg>\n\t    Vehicle Profile\n\t</button></a>\n\n\
      <a href=\"#media\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"\
      0 0 576 512\">\n\t\t\t<path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5\
      \ 0 48v320c0 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24\
      \ 24 24h272c13.3 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5\
      \ 48-48V48c0-26.5-21.5-48-48-48zm-16 352H64V64h448v288z\"/>\n</svg>\n\t    Media\n\
      \t</button></a>\n\n\t<a href=\"#interests\">\n\t<button style=\"\n\t\t\tcolor:\
      \ #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\
      \t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align:\
      \ middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding:\
      \ 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height:\
      \ 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-list-stars\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5\
      \ 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5\
      \ 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5\
      \ 0 0 1-.5-.5z\"/>\n\t\t\t<path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n\t\t\t</svg>\n\t    Interests\n\t</button></a>\n\
      \n\t<a href=\"#personicx\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n\t\t\t</svg>\n\t    Personicx\n\t</button></a>\n\n\t</div> <!-- End navigation\
      \ -->\n</div> <!-- End main wrapper -->\n "
    row: 121
    col: 0
    width: 12
    height: 9
  - name: " (23)"
    type: text
    title_text: ''
    body_text: "\n<!--\n\tIcons: https://icons.getbootstrap.com/\n\n\t<div id=\"summary\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Summary</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Demographics</p>\n\t\t\t<p style=\"margin: 5px 0 15px;\
      \ padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit\
      \ amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore\
      \ et dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"household\"></div>\n\t\
      <div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Household Composition</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\t<div id=\"financial\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"vehicle\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #124e74; \">Vehicle</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div\
      \ id=\"media\"></div>\n\t<div style=\"display: inline; text-align: center; \"\
      >\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #2492d7;\
      \ \">Media</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t\
      </div>\n\n\t<div id=\"interests\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"personicx\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Personicx</p>\n\t\
      \t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n-->\n\n\
      <div> <!-- 341 heightis the closest I've gotten to this working. It's still\
      \ forcing scrollbar --> \n\n\t<div style=\"display: inline; text-align: center;\
      \ \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color:\
      \ #124e74; \">Vehicle</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px\
      \ 10px; font-size: 16px; color: #888; \"><b><i>What types of vehicles does my\
      \ target audience own?</i></b></p>\n                        <p style=\"margin:\
      \ 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color: #888; \">This section\
      \ provides key insights on the automotive ownership of your selected target\
      \ audience.</p>\n\t</div>\n\n\n\n\n\t<div style=\"text-align: center; min-height:\
      \ 60px; padding: 0px; line-height: 3em;\">\n\n\t<a href=\"#summary\">\n\t<button\
      \ style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t   \
      \ border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\
      \t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select:\
      \ none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size:\
      \ 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\t\n\t\t\t\">\n\
      \n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\"\
      \ fill=\"currentColor\" class=\"bi bi-bookmark-star\" viewBox=\"0 0 16 16\"\
      >\n\t\t\t<path d=\"M7.84 4.1a.178.178 0 0 1 .32 0l.634 1.285a.178.178 0 0 0\
      \ .134.098l1.42.206c.145.021.204.2.098.303L9.42 6.993a.178.178 0 0 0-.051.158l.242\
      \ 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178 0 0 0-.165 0l-1.27.668a.178.178\
      \ 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178 0\
      \ 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n\t\t\t<path\
      \ d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223\
      \ 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1\
      \ .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n\t\t\t</svg>\n\t    Summary\n\t</button></a>\n\
      \n\t<a href=\"#demographics\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t\
      \    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z\"\
      />\n\t\t\t<path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2\
      \ 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1\
      \ 1 0 0 1 1-1h5.5v2z\"/>\n\t\t\t</svg>\n\t    Demographics\n\t</button></a>\n\
      \n\t<a href=\"#household\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5 0 0\
      \ 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2\
      \ 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n\t\t\t<path\
      \ fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0\
      \ 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"/>\n\t\t\
      \t</svg>\n\t    Household Composition\n\t</button></a>\n\n\t<a href=\"#financial\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n\t\
      \t\t<path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n\t\t\t</svg>\n\t  \
      \  Financial\n\t</button></a>\n\n\t<a href=\"#vehicle\">\n\t<button style=\"\
      \n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color:\
      \ #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t   \
      \ vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\
      \t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\
      \t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg\
      \ xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"bi bi-truck\" viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M0 3.5A1.5 1.5\
      \ 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5\
      \ 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5\
      \ 1.5 0 0 1 0 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01\
      \ 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12\
      \ 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5\
      \ 0 0 0 13.02 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1\
      \ 1 0 0 0 0-2z\"/>\n\t\t\t</svg>\n\t    Vehicle Profile\n\t</button></a>\n\n\
      \t<a href=\"#media\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"\
      0 0 576 512\">\n\t\t\t<path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5\
      \ 0 48v320c0 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24\
      \ 24 24h272c13.3 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5\
      \ 48-48V48c0-26.5-21.5-48-48-48zm-16 352H64V64h448v288z\"/>\n</svg>\n\t    Media\n\
      \t</button></a>\n\n\t<a href=\"#interests\">\n\t<button style=\"\n\t\t\tcolor:\
      \ #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\
      \t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align:\
      \ middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding:\
      \ 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height:\
      \ 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-list-stars\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5\
      \ 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5\
      \ 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5\
      \ 0 0 1-.5-.5z\"/>\n\t\t\t<path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n\t\t\t</svg>\n\t    Interests\n\t</button></a>\n\
      \n\t<a href=\"#personicx\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n\t\t\t</svg>\n\t    Personicx\n\t</button></a>\n\n\t</div> <!-- End navigation\
      \ -->\n</div> <!-- End main wrapper -->\n "
    row: 155
    col: 0
    width: 12
    height: 9
  - name: " (24)"
    type: text
    title_text: ''
    body_text: "\n<!--\n\tIcons: https://icons.getbootstrap.com/\n\n\t<div id=\"summary\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Summary</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Demographics</p>\n\t\t\t<p style=\"margin: 5px 0 15px;\
      \ padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit\
      \ amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore\
      \ et dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"household\"></div>\n\t\
      <div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Household Composition</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\t<div id=\"financial\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"vehicle\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Vehicle</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div\
      \ id=\"media\"></div>\n\t<div style=\"display: inline; text-align: center; \"\
      >\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #2492d7;\
      \ \">Media</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t\
      </div>\n\n\t<div id=\"interests\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #124e74; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"personicx\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Personicx</p>\n\t\
      \t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n-->\n\n\
      <div> <!-- 341 heightis the closest I've gotten to this working. It's still\
      \ forcing scrollbar --> \n\t<div style=\"display: inline; text-align: center;\
      \ \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color:\
      \ #124e74; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0\
      \ 10px 10px; font-size: 16px; color: #888; \"><b><i>What are the things my target\
      \ audience cares about? How do they like to spend their spare time?</i></b></p>\n\
      \                        <p style=\"margin: 5px 0 15px; padding: 0 10px 10px;\
      \ font-size: 16px; color: #888; \">This section provides key insights on the\
      \ interests and activities of your selected target audience. These are self-reported\
      \ by the consumer, as well as derived from purchase data.</p>\n\t</div>\n\n\n\
      \n\n\t<div style=\"text-align: center; min-height: 60px; padding: 0px; line-height:\
      \ 3em;\">\n\n\t<a href=\"#summary\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\
      \t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t   \
      \ font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\
      \t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\t\n\t\t\t\">\n\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-bookmark-star\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M7.84 4.1a.178.178 0 0 1 .32 0l.634\
      \ 1.285a.178.178 0 0 0 .134.098l1.42.206c.145.021.204.2.098.303L9.42 6.993a.178.178\
      \ 0 0 0-.051.158l.242 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178 0 0\
      \ 0-.165 0l-1.27.668a.178.178 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178\
      \ 0 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n\t\t\t<path\
      \ d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223\
      \ 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1\
      \ .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n\t\t\t</svg>\n\t    Summary\n\t</button></a>\n\
      \n\t<a href=\"#demographics\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t\
      \    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z\"\
      />\n\t\t\t<path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2\
      \ 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1\
      \ 1 0 0 1 1-1h5.5v2z\"/>\n\t\t\t</svg>\n\t    Demographics\n\t</button></a>\n\
      \n\t<a href=\"#household\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5 0 0\
      \ 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2\
      \ 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n\t\t\t<path\
      \ fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0\
      \ 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"/>\n\t\t\
      \t</svg>\n\t    Household Composition\n\t</button></a>\n\n\t<a href=\"#financial\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n\t\
      \t\t<path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n\t\t\t</svg>\n\t  \
      \  Financial\n\t</button></a>\n\n\t<a href=\"#vehicle\">\n\t<button style=\"\
      \n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color:\
      \ #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t   \
      \ vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\
      \t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\
      \t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg\
      \ xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"bi bi-truck\" viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M0 3.5A1.5 1.5\
      \ 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5\
      \ 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5\
      \ 1.5 0 0 1 0 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01\
      \ 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12\
      \ 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5\
      \ 0 0 0 13.02 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1\
      \ 1 0 0 0 0-2z\"/>\n\t\t\t</svg>\n\t    Vehicle Profile\n\t</button></a>\n\n\
      \t<a href=\"#media\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"\
      0 0 576 512\">\n\t\t\t<path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5\
      \ 0 48v320c0 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24\
      \ 24 24h272c13.3 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5\
      \ 48-48V48c0-26.5-21.5-48-48-48zm-16 352H64V64h448v288z\"/>\n</svg>\n\t    Media\n\
      \t</button></a>\n\n\t<a href=\"#interests\">\n\t<button style=\"\n\t\t\tcolor:\
      \ #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\
      \t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align:\
      \ middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding:\
      \ 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height:\
      \ 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-list-stars\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5\
      \ 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5\
      \ 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5\
      \ 0 0 1-.5-.5z\"/>\n\t\t\t<path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n\t\t\t</svg>\n\t    Interests\n\t</button></a>\n\
      \n\t<a href=\"#personicx\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n\t\t\t</svg>\n\t    Personicx\n\t</button></a>\n\n\t</div> <!-- End navigation\
      \ -->\n</div> <!-- End main wrapper -->\n "
    row: 221
    col: 0
    width: 12
    height: 10
  - name: " (25)"
    type: text
    title_text: ''
    body_text: "\n<!--\n\tIcons: https://icons.getbootstrap.com/\n\n\t<div id=\"summary\"\
      ></div>\n\t<div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Summary</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\n\t<div id=\"demographics\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Demographics</p>\n\t\t\t<p style=\"margin: 5px 0 15px;\
      \ padding: 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit\
      \ amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore\
      \ et dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"household\"></div>\n\t\
      <div style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Household Composition</p>\n\
      \t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px;\
      \ color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\
      \ do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\
      \n\t<div id=\"financial\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Financial</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div id=\"vehicle\"></div>\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #2492d7; \">Vehicle</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod\
      \ tempor incididunt ut labore et dolore magna aliqua.</p>\n\t</div>\n\n\t<div\
      \ id=\"media\"></div>\n\t<div style=\"display: inline; text-align: center; \"\
      >\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold; color: #2492d7;\
      \ \">Media</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size:\
      \ 16px; color: #888; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit,\
      \ sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\n\t\
      </div>\n\n\t<div id=\"interests\"></div>\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #2492d7; \">Interests</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n\n\t<div style=\"display: inline; text-align:\
      \ center; \">\n\t\t\t<p style=\"margin: 0; font-size: 40px; font-weight: bold;\
      \ color: #124e74; \">Personicx</p>\n\t\t\t<p style=\"margin: 5px 0 15px; padding:\
      \ 0 10px 10px; font-size: 16px; color: #888; \">Lorem ipsum dolor sit amet,\
      \ consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et\
      \ dolore magna aliqua.</p>\n\t</div>\n-->\n\n<div> <!-- 341 heightis the closest\
      \ I've gotten to this working. It's still forcing scrollbar --> \n\n\n\t<div\
      \ style=\"display: inline; text-align: center; \">\n\t\t\t<p style=\"margin:\
      \ 0; font-size: 40px; font-weight: bold; color: #124e74; \">Personicx</p>\n\t\
      \t\t<p style=\"margin: 5px 0 15px; padding: 0 10px 10px; font-size: 16px; color:\
      \ #888; \"><b><i>What is the lifestage of the households in my target audience?</i></b></p>\n\
      \                        <p style=\"margin: 5px 0 15px; padding: 0 10px 10px;\
      \ font-size: 16px; color: #888; \">This section provides key insights on the\
      \ Personicx Lifestages of your selected target audience. Personicx places households\
      \ into one of 70 segments, based on demographics, behaviors, and socio-economic\
      \ characteristics. Clusters of these segments are then mapped to one of the\
      \ 21 lifestage groups.</p>\n\t</div>\n\n\n\n\n\t<div style=\"text-align: center;\
      \ min-height: 60px; padding: 0px; line-height: 3em;\">\n\n\t<a href=\"#summary\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\t\
      \n\t\t\t\">\n\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\"\
      \ height=\"16\" fill=\"currentColor\" class=\"bi bi-bookmark-star\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path d=\"M7.84 4.1a.178.178 0 0 1 .32 0l.634 1.285a.178.178\
      \ 0 0 0 .134.098l1.42.206c.145.021.204.2.098.303L9.42 6.993a.178.178 0 0 0-.051.158l.242\
      \ 1.414a.178.178 0 0 1-.258.187l-1.27-.668a.178.178 0 0 0-.165 0l-1.27.668a.178.178\
      \ 0 0 1-.257-.187l.242-1.414a.178.178 0 0 0-.05-.158l-1.03-1.001a.178.178 0\
      \ 0 1 .098-.303l1.42-.206a.178.178 0 0 0 .134-.098L7.84 4.1z\"/>\n\t\t\t<path\
      \ d=\"M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223\
      \ 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1\
      \ .554 0L13 14.566V2a1 1 0 0 0-1-1H4z\"/>\n\t\t\t</svg>\n\t    Summary\n\t</button></a>\n\
      \n\t<a href=\"#demographics\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t\
      \    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-file-earmark-person\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z\"\
      />\n\t\t\t<path d=\"M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2\
      \ 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1\
      \ 1 0 0 1 1-1h5.5v2z\"/>\n\t\t\t</svg>\n\t    Demographics\n\t</button></a>\n\
      \n\t<a href=\"#household\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-house\" viewBox=\"\
      0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M2 13.5V7h1v6.5a.5.5 0 0\
      \ 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2\
      \ 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z\"/>\n\t\t\t<path\
      \ fill-rule=\"evenodd\" d=\"M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0\
      \ 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z\"/>\n\t\t\
      \t</svg>\n\t    Household Composition\n\t</button></a>\n\n\t<a href=\"#financial\"\
      >\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\
      \t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align:\
      \ center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t \
      \   user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\
      \t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"bi bi-wallet2\" viewBox=\"0 0 16 16\">\n\t\
      \t\t<path d=\"M12.136.326A1.5 1.5 0 0 1 14 1.78V3h.5A1.5 1.5 0 0 1 16 4.5v9a1.5\
      \ 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 13.5v-9a1.5 1.5 0 0 1 1.432-1.499L12.136.326zM5.562\
      \ 3H13V1.78a.5.5 0 0 0-.621-.484L5.562 3zM1.5 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0\
      \ .5.5h13a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-13z\"/>\n\t\t\t</svg>\n\t  \
      \  Financial\n\t</button></a>\n\n\t<a href=\"#vehicle\">\n\t<button style=\"\
      \n\t\t\tcolor: #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color:\
      \ #2492d7;\n\t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t   \
      \ vertical-align: middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\
      \t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\
      \t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg\
      \ xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\"\
      \ class=\"bi bi-truck\" viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M0 3.5A1.5 1.5\
      \ 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5\
      \ 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5\
      \ 1.5 0 0 1 0 10.5v-7zm1.294 7.456A1.999 1.999 0 0 1 4.732 11h5.536a2.01 2.01\
      \ 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456zM12\
      \ 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5\
      \ 0 0 0 13.02 6H12v4zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm9 0a1 1 0 1 0 0 2 1\
      \ 1 0 0 0 0-2z\"/>\n\t\t\t</svg>\n\t    Vehicle Profile\n\t</button></a>\n\n\
      \t<a href=\"#media\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t    background-color:\
      \ #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight: 400;\n\t\t\
      \    text-align: center;\n\t\t    vertical-align: middle;\n\t\t    cursor: pointer;\n\
      \t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\t\t    margin: 5px;\n\
      \t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t    border-radius: 5px;\n\
      \t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"\
      16\" fill=\"currentColor\" class=\"svg-inline--fa fa-desktop fa-w-18\" viewBox=\"\
      0 0 576 512\">\n\t\t\t<path fill=\"currentColor\" d=\"M528 0H48C21.5 0 0 21.5\
      \ 0 48v320c0 26.5 21.5 48 48 48h192l-16 48h-72c-13.3 0-24 10.7-24 24s10.7 24\
      \ 24 24h272c13.3 0 24-10.7 24-24s-10.7-24-24-24h-72l-16-48h192c26.5 0 48-21.5\
      \ 48-48V48c0-26.5-21.5-48-48-48zm-16 352H64V64h448v288z\"/>\n</svg>\n\t    Media\n\
      \t</button></a>\n\n\t<a href=\"#interests\">\n\t<button style=\"\n\t\t\tcolor:\
      \ #fff;\n\t\t    background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\
      \t\t    font-weight: 400;\n\t\t    text-align: center;\n\t\t    vertical-align:\
      \ middle;\n\t\t    cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding:\
      \ 7px 10px;\n\t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height:\
      \ 1;\n\t\t    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-list-stars\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path fill-rule=\"evenodd\" d=\"M5 11.5a.5.5\
      \ 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5\
      \ 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5\
      \ 0 0 1-.5-.5z\"/>\n\t\t\t<path d=\"M2.242 2.194a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.256-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53zm0 4a.27.27 0 0 1 .516 0l.162.53c.035.115.14.194.258.194h.551c.259\
      \ 0 .37.333.164.493l-.468.363a.277.277 0 0 0-.094.3l.173.569c.078.255-.213.462-.423.3l-.417-.324a.267.267\
      \ 0 0 0-.328 0l-.417.323c-.21.163-.5-.043-.423-.299l.173-.57a.277.277 0 0 0-.094-.299l-.468-.363c-.206-.16-.095-.493.164-.493h.55a.271.271\
      \ 0 0 0 .259-.194l.162-.53z\"/>\n\t\t\t</svg>\n\t    Interests\n\t</button></a>\n\
      \n\t<a href=\"#personicx\">\n\t<button style=\"\n\t\t\tcolor: #fff;\n\t\t  \
      \  background-color: #2492d7;\n\t\t    border-color: #2492d7;\n\t\t    font-weight:\
      \ 400;\n\t\t    text-align: center;\n\t\t    vertical-align: middle;\n\t\t \
      \   cursor: pointer;\n\t\t    user-select: none;\n\t\t    padding: 7px 10px;\n\
      \t\t    margin: 5px;\n\t\t    font-size: 1rem;\n\t\t    line-height: 1;\n\t\t\
      \    border-radius: 5px;\n\t\t\t\">\n\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\"\
      \ width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-grid-3x2-gap\"\
      \ viewBox=\"0 0 16 16\">\n\t\t\t<path d=\"M4 4v2H2V4h2zm1 7V9a1 1 0 0 0-1-1H2a1\
      \ 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H2a1 1 0 0\
      \ 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm5 5V9a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1\
      \ 1 0 0 0 1 1h2a1 1 0 0 0 1-1zm0-5V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v2a1 1 0 0\
      \ 0 1 1h2a1 1 0 0 0 1-1zM9 4v2H7V4h2zm5 0h-2v2h2V4zM4 9v2H2V9h2zm5 0v2H7V9h2zm5\
      \ 0v2h-2V9h2zm-3-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0\
      \ 1-1-1V4zm1 4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-2z\"\
      />\n\t\t\t</svg>\n\t    Personicx\n\t</button></a>\n\n\t</div> <!-- End navigation\
      \ -->\n</div> <!-- End main wrapper -->\n "
    row: 246
    col: 0
    width: 12
    height: 10
  - name: " (26)"
    type: text
    title_text: ''
    body_text: "<div style=\"border: solid 1px #c4d4de; border-radius: 5px; padding:\
      \ 10px 10px 5px; background: #f1f7fa; min-height: 175px\">\n\t<p style=\"margin:\
      \ 0; font-size: 20px; font-weight: bold; color: #124e74; \">How to Use</p>\n\
      \t<table style=\"padding: 0; margin: 0;\">\n\t\t<thead>\n\t\t  <tr>\n\t\t  \
      \  <td width=\"75px\"><center><a href=\"https://acxiom.looker.com/dashboards-next/47\"\
      ><img src=\"https://storage.googleapis.com/orange-iguana-image-host/oi-images/summary-dictionary-document.png\"\
      \ width=\"50px\" height=\"65px\" /></a></center></td>\n\t\t    <td>\n\t\t  \
      \  <p><b>Start by selecting a Target Audience and a Reference Audience using\
      \ the filters above.</b> Insights on this Dashboard include the percentage of\
      \ your target audience that falls into each category, and the index of each\
      \ category, which indicates how your target audience compares to the reference\
      \ population.</p>\n<p>For more detailed definitions and instructions, please\
      \ click here: \n<a href=\"https://acxiom.looker.com/dashboards-next/47\">Data\
      \ Portrait Analysis Glossary</a></p>\n\t\t  \t</td>\n\t\t  </tr>\n\t\t</thead>\n\
      \t</table>\n</div>"
    row: 0
    col: 0
    width: 16
    height: 5
  - title: Marital Status
    name: Marital Status
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8609_marital_status]
    filters:
      ib_data_portrait.cib8609_marital_status: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    pinned_columns:
      ib_data_portrait.cib8609_marital_status_group: left
    column_order: [ib_data_portrait.cib8609_marital_status, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8609_marital_status_group: Value
      ib_data_portrait.cib8609_marital_status_filter: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 75
      ib_data_portrait.cib8609_marital_status: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8609_marital_status_group: 250
      ib_data_portrait.cib8609_marital_status_filter: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 76
    col: 0
    width: 12
    height: 4
  - title: Home Ownership
    name: Home Ownership
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib8606_home_ownership, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8606_home_ownership: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8606_home_ownership, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 105
    col: 0
    width: 12
    height: 3
  - title: Number of Children in Household
    name: Number of Children in Household
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8602_num_child_in_hh,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8602_num_child_in_hh: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '1'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8602_num_child_in_hh, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    header_font_color: "#fff"
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 100
    col: 0
    width: 12
    height: 5
  - title: Home Property Type
    name: Home Property Type
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib8625_home_property_type, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8625_home_property_type: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8625_home_property_type, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8625_home_property_type: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 111
    col: 0
    width: 12
    height: 3
  - title: Home Square Footage
    name: Home Square Footage
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8441_home_sq_footage,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8441_home_sq_footage: "-Missing"
    sorts: [size_sort]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {table_calculation: size_sort,
        label: Size Sort, expression: "if(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"Less than\
          \ 750 feet\",0,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"750 -\
          \ 999 Feet\",1,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,000\
          \ - 1,249 Feet\",2,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,250\
          \ - 1,499 Feet\",3,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,500\
          \ - 1,749 Feet\",4,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,750\
          \ - 1,999 Feet\",5,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"2,000\
          \ - 2,499 Feet\",6,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"2,500\
          \ - 2,999 Feet\",7,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"3,000\
          \ - 3,499 Feet\",8,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"3,500\
          \ - 3,999 Feet\",9,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"4,000\
          \ - 4,999 Feet\",10,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          5,000 - 5,999 Feet\",11, \nif(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          6,000 - 6,999 Feet\",12,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          Greater than 6,999 Feet\",13, \n  0)))))))))))))))", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, _type_hint: number, is_disabled: false}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8441_home_sq_footage, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 99
    col: 12
    width: 12
    height: 8
  - title: Household Size
    name: Household Size
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib8629_household_size, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8629_household_size: "-Missing"
    sorts: [ib_data_portrait.cib8629_household_size]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8629_household_size, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 87
    col: 0
    width: 12
    height: 6
  - title: 'Vehicle Make Owned (1st) - Top 25 '
    name: 'Vehicle Make Owned (1st) - Top 25 '
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib9040_vehicle_make_owned_1st, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9040_vehicle_make_owned_1st: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 25
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9040_vehicle_make_owned_1st, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 179
    col: 0
    width: 12
    height: 12
  - title: Economic Stability Indicator
    name: Economic Stability Indicator
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib9350_economic_stability_ind,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9350_economic_stability_ind: "-Missing"
    sorts: [ib_data_portrait.cib9350_economic_stability_ind]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9350_economic_stability_ind, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 136
    col: 0
    width: 12
    height: 4
  - title: Number of Vehicles
    name: Number of Vehicles
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8647_num_vehicles,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8647_num_vehicles: "-Missing"
    sorts: [ib_data_portrait.cib8647_num_vehicles]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8647_num_vehicles, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 164
    col: 0
    width: 12
    height: 5
  - title: Lines of Credit
    name: Lines of Credit
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.nib8816_lines_of_credit, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.nib8816_lines_of_credit: NOT NULL
    sorts: [ib_data_portrait.nib8816_lines_of_credit]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.nib8816_lines_of_credit, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.nib8816_lines_of_credit: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 137
    col: 12
    width: 12
    height: 6
  - title: 'Vehicle Type Owned (1st) - Top 25 '
    name: 'Vehicle Type Owned (1st) - Top 25 '
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib9180_vehicle_type_owned_1st, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9180_vehicle_type_owned_1st: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9180_vehicle_type_owned_1st, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 169
    col: 0
    width: 12
    height: 10
  - title: Age
    name: Age
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8616_age_range]
    filters:
      ib_data_portrait.cib8616_age_range: "-Missing"
    sorts: [ib_data_portrait.cib8616_age_range]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 33
    col: 12
    width: 12
    height: 5
  - title: Personicx Lifestage Groups
    name: Personicx Lifestage Groups
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib1271_px_lifestage_group, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib1271_px_lifestage_group: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib1271_px_lifestage_group, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib1271_px_lifestage_group: Personicx Lifestage Group
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib1271_px_lifestage_group: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 256
    col: 0
    width: 12
    height: 12
  - title: Selected Audience by DMA
    name: Selected Audience by DMA
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_geo_choropleth
    fields: [ib_data_portrait.DMA_CODE_3010_geo_dma, ib_data_portrait.percent_of_total_target]
    filters:
      ib_data_portrait.target_count: ">0"
      ib_data_portrait.DMA_CODE_3010_geo_dma: "-NULL"
    limit: 500
    total: true
    dynamic_fields: [{table_calculation: test, label: TEST, expression: '${ib_data_portrait.DMA_CODE_3010_geo_dma}
          = "208"', value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: yesno, is_disabled: true}]
    map: auto
    map_projection: ''
    show_view_names: false
    quantize_colors: false
    outer_border_color: "#666"
    inner_border_color: "#fff"
    colors: []
    empty_color: "#fff"
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 46
    col: 12
    width: 12
    height: 8
  - title: New Tile
    name: New Tile
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.cib8629_household_size, ib_data_portrait.target_count,
      ib_data_portrait.household_kpi]
    filters:
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
    sorts: [ib_data_portrait.target_count desc]
    limit: 1
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Household Size
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count, ib_data_portrait.cib8629_household_size]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 17
    col: 6
    width: 6
    height: 4
  - title: Marital Status KPI
    name: Marital Status KPI
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.marital_kpi, ib_data_portrait.target_count]
    filters:
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.marital_kpi: "-Missing"
    sorts: [ib_data_portrait.target_count desc]
    limit: 1
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Marital Status
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 17
    col: 0
    width: 6
    height: 4
  - title: Gender
    name: Gender
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.cib8688_gender, ib_data_portrait.gender_kpi, ib_data_portrait.target_count]
    filters:
      ib_data_portrait.cib8688_gender: "-Missing"
    sorts: [ib_data_portrait.target_count desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 13
    col: 0
    width: 6
    height: 4
  - title: Interests by Index
    name: Interests by Index
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_interests.key, ibe_interests.index_i_html, ibe_interests.percent_of_total_target_i]
    sorts: [ibe_interests.index_i_html desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
      ibe_interests.key: Interest
      ib_data_portrait.percent_of_total_target_i: Percentage
      ibe_interests.index_i_html: Index
      ibe_interests.percent_of_total_target_i: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
      ibe_interests.key: 250
      ibe_interests.index_i_html: 151
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_interests.index_i_html:
        is_active: false
      ibe_interests.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: 2b272780-050d-2e38-af5d-6b02e472749c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
        value_display: true
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 231
    col: 0
    width: 12
    height: 13
  - title: Children in Household KPI
    name: Children in Household KPI
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.target_count, ib_data_portrait.children_kpi]
    filters:
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.children_kpi: "-Missing"
    sorts: [ib_data_portrait.target_count desc]
    limit: 1
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Number of Children in Household
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 17
    col: 12
    width: 6
    height: 4
  - title: Age KPI
    name: Age KPI
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.target_count, ib_data_portrait.age_kpi]
    filters:
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.age_kpi: "-Missing"
    sorts: [ib_data_portrait.target_count desc]
    limit: 1
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Age
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 13
    col: 6
    width: 6
    height: 4
  - title: Income KPI
    name: Income KPI
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.target_count, ib_data_portrait.income_kpi]
    filters:
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.income_kpi: "-Missing"
    sorts: [ib_data_portrait.target_count desc]
    limit: 1
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Income
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 13
    col: 12
    width: 6
    height: 4
  - title: Education KPI
    name: Education KPI
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.education_kpi, ib_data_portrait.target_count]
    filters:
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.education_kpi: "-Missing"
    sorts: [ib_data_portrait.target_count desc]
    limit: 1
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Education Level
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 13
    col: 18
    width: 6
    height: 4
  - title: vehicles in Household KPI
    name: vehicles in Household KPI
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.vehicle_number_kpi, ib_data_portrait.target_count]
    filters:
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.vehicle_number_kpi: "-Missing"
    sorts: [ib_data_portrait.target_count desc]
    limit: 1
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Number of Vehicles in Household
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ib_data_portrait.target_count]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 17
    col: 18
    width: 6
    height: 4
  - title: Home Market Value
    name: Home Market Value
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8642_home_market_value]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8642_home_market_value: "-Missing"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {table_calculation: size_sort,
        label: Size Sort, expression: "if(${ib_data_portrait.cib8642_home_market_value}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$1000\
          \ - $24,999\",0,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$25,000\
          \ - $49,999\",1,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$50,000\
          \ - $74,999\",2,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$75,000\
          \ - $99,999\",3,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$100,000\
          \ - $124,999\",4,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$125,000\
          \ - $149,999\",5,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$150,000\
          \ - $174,999\",6,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$175,000\
          \ - $199,999\",7,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$200,000\
          \ - $224,999\",8,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$225,000\
          \ - $249,999\",9,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$250,000\
          \ - $274,999\",10,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $275,000 - $299,999\",11, \nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $300,000 - $349,999\",12,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $350,000 - $399,999\",13, \nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $400,000 - $449,999\",14,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $450,000 - $499,999\",15,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $500,000 - $749,999\",16,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $750,000 - $999,999\",17,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $1,000,000 Plus\",18,\n  0))))))))))))))))))))", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8642_home_market_value, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
      ib_data_portrait.cib8642_home_market_value: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8642_home_market_value: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 89
    col: 12
    width: 12
    height: 10
  - title: Number of Adults in Household
    name: Number of Adults in Household
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8628_num_adults_in_hh]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8628_num_adults_in_hh: "-Missing"
    sorts: [ib_data_portrait.cib8628_num_adults_in_hh]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8628_num_adults_in_hh, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8628_num_adults_in_hh: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8628_num_adults_in_hh: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 93
    col: 0
    width: 12
    height: 4
  - title: Years at Residence
    name: Years at Residence
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib8607_years_at_residence, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.nib8607_years_at_residence: NOT NULL
    sorts: [sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: sort, label: Sort, expression: "\nif(${ib_data_portrait.cib8607_years_at_residence}\
          \ = \"Less than 1 Year\",0,\nif(${ib_data_portrait.cib8607_years_at_residence}\
          \ = \"1 Year\",1,\nif(${ib_data_portrait.cib8607_years_at_residence} = \"\
          2 - 4 Years\",2,\nif(${ib_data_portrait.cib8607_years_at_residence} = \"\
          5 - 9 Years\",3,\nif(${ib_data_portrait.cib8607_years_at_residence} = \"\
          10 - 14 Years\" ,4,\nif(${ib_data_portrait.cib8607_years_at_residence} =\
          \ \"15+ Years\",5,99\n))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: income_sort, label: Income
          Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"Less than\
          \ $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000 - $19,999\"\
          ,1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\",2,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"$50,000\
          \ - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000 - $99,999\"\
          ,6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 - $124,999\",7,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"Greater than $124,999\",8,0)))))))))",
        value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: number}, {dimension: net_worth_sort, label: Net Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8607_years_at_residence, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: Value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
      ib_data_portrait.cib8642_home_market_value: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8607_years_at_residence: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 114
    col: 0
    width: 12
    height: 5
  - title: Dwelling Type
    name: Dwelling Type
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8608_home_dwelling_type]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8608_home_dwelling_type: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8608_home_dwelling_type, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8628_num_adults_in_hh: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8628_num_adults_in_hh: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 108
    col: 0
    width: 12
    height: 3
  - title: Home Lot Square Footage
    name: Home Lot Square Footage
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.nib8439_home_lot_sq_footage]
    filters:
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.nib8439_home_lot_sq_footage: NOT NULL
    sorts: [ib_data_portrait.nib8439_home_lot_sq_footage]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {table_calculation: size_sort,
        label: Size Sort, expression: "if(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"\
          2500.0\",0,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"7500.0\"\
          ,1,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"12501.0\",2,\n\
          if(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"17501.0\",3,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"\
          25001.0\",4,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"37501.0\"\
          ,5,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"67501.0\",6,\n\
          if(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"155001.0\",7,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"\
          285001.0\",8,\n  0)))))))))", value_format: !!null '', value_format_name: !!null '',
        is_disabled: true, _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.nib8439_home_lot_sq_footage, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
      ib_data_portrait.cib8642_home_market_value: Value
      ib_data_portrait.nib8439_home_lot_sq_footage: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
      ib_data_portrait.index: 95
      ib_data_portrait.nib8439_home_lot_sq_footage: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 107
    col: 12
    width: 12
    height: 7
  - title: Presence of Children
    name: Presence of Children
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8622_presence_of_children]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8622_presence_of_children: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8622_presence_of_children, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8628_num_adults_in_hh: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8622_presence_of_children: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8628_num_adults_in_hh: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8622_presence_of_children: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 97
    col: 0
    width: 12
    height: 3
  - title: Occupation
    name: Occupation
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8604_occupation]
    filters:
      ib_data_portrait.cib8604_occupation: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8604_occupation, ib_data_portrait.index, ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 76
    col: 12
    width: 12
    height: 13
  - title: Household Income
    name: Household Income
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8641_income_hh]
    filters:
      ib_data_portrait.cib8641_income_hh: "-Missing"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8641_income_hh}=\"Less than $15,000\"\
          ,0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000 - $19,999\",1,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\",2,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $30,000 - $39,999\",3,\nif(${ib_data_portrait.cib8641_income_hh}=\"$40,000\
          \ - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"$50,000 - $74,999\"\
          ,5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000 - $99,999\",6,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$100,000 - $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          Greater than $124,999\",8,\n  0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8641_income_hh, ib_data_portrait.index, ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.nib8816_lines_of_credit: Value
      ib_data_portrait.cib8641_income_hh: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8641_income_hh: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 130
    col: 0
    width: 12
    height: 6
  - title: Interests by Percentage
    name: Interests by Percentage
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_interests.key, ibe_interests.percent_of_total_target_i, ibe_interests.index_i_html]
    sorts: [ibe_interests.percent_of_total_target_i desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ibe_interests.key, ibe_interests.index_i_html, ibe_interests.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
      ibe_interests.key: Interest
      ib_data_portrait.percent_of_total_target_i: Percentage
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
      ibe_interests.key: 250
      ibe_interests.index_i_html: 121
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_interests.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: 00b659e4-47ef-9779-0a3c-569a481e3e0b
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 231
    col: 12
    width: 12
    height: 13
  - title: Net Worth
    name: Net Worth
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib9356_net_worth_gold]
    filters:
      ib_data_portrait.cib9356_net_worth_gold: "-Missing"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Less than\
          \ $1\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1 - $4,999\"\
          ,1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000 - $9,999\",2,\n\
          if(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000 - $24,999\",3,\n\
          if(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000 - $49,999\",4,\n\
          if(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000 - $99,999\",5,\n\
          if(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000 - $249,999\",6,\n\
          if(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000 - $499,999\",7,\n\
          if(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000 - $999,999\",8,\n\
          if(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000 - $1,999,999\"\
          ,9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater than $1,999,999\"\
          ,10,\n  0))))))))))))", value_format: !!null '', value_format_name: !!null '',
        is_disabled: false, _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9356_net_worth_gold, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.nib8816_lines_of_credit: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 130
    col: 12
    width: 12
    height: 7
  - title: Heavy Transactors
    name: Heavy Transactors
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib9358_heavy_transactors]
    filters:
      ib_data_portrait.cib9358_heavy_transactors: "-Missing"
    sorts: [ib_data_portrait.cib9358_heavy_transactors]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9358_heavy_transactors, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib9358_heavy_transactors: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 140
    col: 0
    width: 12
    height: 4
  - title: Investor Propensity
    name: Investor Propensity
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8339_investor_propensity]
    sorts: [ib_data_portrait.cib8339_investor_propensity]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8339_investor_propensity, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib9358_heavy_transactors: Value
      ib_data_portrait.cib8339_investor_propensity: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
      ib_data_portrait.cib8339_investor_propensity: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 144
    col: 0
    width: 12
    height: 3
  - title: Range of New Credit
    name: Range of New Credit
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8836_range_of_new_credit]
    filters:
      ib_data_portrait.cib8836_range_of_new_credit: "-Missing"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib8836_range_of_new_credit}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$101\
          \ - $300\",0,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$301\
          \ - $500\",1,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$501\
          \ - $1,000\",2,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$1,001\
          \ - $3,000\",3,\n  0)))))", value_format: !!null '', value_format_name: !!null '',
        is_disabled: false, _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8836_range_of_new_credit, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.nib8816_lines_of_credit: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib8836_range_of_new_credit: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib8836_range_of_new_credit: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 143
    col: 12
    width: 12
    height: 4
  - title: Vehicle Make Owned (2nd) - Top 25
    name: Vehicle Make Owned (2nd) - Top 25
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib9050_vehicle_make_owned_2nd, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9050_vehicle_make_owned_2nd: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 25
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9050_vehicle_make_owned_2nd, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9050_vehicle_make_owned_2nd: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 179
    col: 12
    width: 12
    height: 12
  - title: Vehicle Model Year(1st)
    name: Vehicle Model Year(1st)
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.nib9042_vehicle_model_year_1st]
    filters:
      ib_data_portrait.nib9042_vehicle_model_year_1st: "-EMPTY"
    sorts: [ib_data_portrait.nib9042_vehicle_model_year_1st]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.nib9042_vehicle_model_year_1st, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
      ib_data_portrait.nib9042_vehicle_model_year_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.nib9042_vehicle_model_year_1st: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 191
    col: 0
    width: 12
    height: 10
  - title: Vehicle Model Year(2nd)
    name: Vehicle Model Year(2nd)
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.nib9052_vehicle_model_year_2nd]
    filters:
      ib_data_portrait.nib9052_vehicle_model_year_2nd: "-EMPTY"
    sorts: [ib_data_portrait.nib9052_vehicle_model_year_2nd]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.nib9052_vehicle_model_year_2nd, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
      ib_data_portrait.nib9052_vehicle_model_year_2nd: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.nib9052_vehicle_model_year_2nd: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 191
    col: 12
    width: 12
    height: 10
  - title: Gender
    name: Gender (2)
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8688_gender]
    filters:
      ib_data_portrait.cib8688_gender: "-Missing"
    sorts: [ib_data_portrait.index desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 33
    col: 0
    width: 12
    height: 3
  - title: Vehicle Type Owned (2nd) - Top 25
    name: Vehicle Type Owned (2nd) - Top 25
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib9181_vehicle_type_owned_2nd]
    filters:
      ib_data_portrait.cib9181_vehicle_type_owned_2nd: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 25
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9181_vehicle_type_owned_2nd, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
      ib_data_portrait.cib9181_vehicle_type_owned_2nd: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9181_vehicle_type_owned_2nd: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 169
    col: 12
    width: 12
    height: 10
  - title: Ethnicity
    name: Ethnicity
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib9533_ethnicity]
    filters:
      ib_data_portrait.cib9533_ethnicity: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 36
    col: 0
    width: 12
    height: 6
  - title: Highest Education Level Attained
    name: Highest Education Level Attained
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib9509_education]
    filters:
      ib_data_portrait.cib9509_education: "-Missing"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib9509_education}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib9509_education}=\"Completed High\
          \ School\",0,\nif(${ib_data_portrait.cib9509_education}=\"Attended Vocational/Technical\"\
          ,1,\nif(${ib_data_portrait.cib9509_education}=\"Completed College\",2,\n\
          if(${ib_data_portrait.cib9509_education}=\"Completed Graduate School\",3,\n\
          \  0)))))", value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 38
    col: 12
    width: 12
    height: 4
  - title: Generations in Household
    name: Generations in Household
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8652_generations_in_hh]
    filters:
      ib_data_portrait.cib8652_generations_in_hh: "-Missing"
    sorts: [ib_data_portrait.cib8652_generations_in_hh]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib9509_education}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib9509_education}=\"Completed High\
          \ School\",0,\nif(${ib_data_portrait.cib9509_education}=\"Attended Vocational/Technical\"\
          ,1,\nif(${ib_data_portrait.cib9509_education}=\"Completed College\",2,\n\
          if(${ib_data_portrait.cib9509_education}=\"Completed Graduate School\",3,\n\
          \  0)))))", value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: number, is_disabled: true}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
      ib_data_portrait.cib8652_generations_in_hh: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
      ib_data_portrait.cib8652_generations_in_hh: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 42
    col: 12
    width: 12
    height: 4
  - title: Political Affiliation
    name: Political Affiliation
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8487_political_affiliation]
    filters:
      ib_data_portrait.cib8487_political_affiliation: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib9509_education}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib9509_education}=\"Completed High\
          \ School\",0,\nif(${ib_data_portrait.cib9509_education}=\"Attended Vocational/Technical\"\
          ,1,\nif(${ib_data_portrait.cib9509_education}=\"Completed College\",2,\n\
          if(${ib_data_portrait.cib9509_education}=\"Completed Graduate School\",3,\n\
          \  0)))))", value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: number, is_disabled: true}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
      ib_data_portrait.cib8652_generations_in_hh: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
      ib_data_portrait.cib8652_generations_in_hh: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 42
    col: 0
    width: 12
    height: 4
  - title: Credit Card Indicators
    name: Credit Card Indicators
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_financial.key, ibe_financial.financial_index_html, ibe_financial.financial_percent_of_total_target]
    filters:
      ibe_financial.key: Credit Card Indicator%
    sorts: [trimmed_key]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: trimmed_key, label: Trimmed Key, expression: 'substring(${ibe_financial.key},
          25, 300)', value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: string}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib2061_02_cc_use_mastercard_reg, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib9358_heavy_transactors: Value
      ib_data_portrait.cib8339_investor_propensity: Value
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: Value
      ibe_financial.key: Value
      ibe_financial.financial_index_html: Index
      ibe_financial.financial_percent_of_total_target: Percent
      trimed_key: Key
      trimmed_key: Key
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
      ib_data_portrait.cib8339_investor_propensity: 250
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: 250
      ibe_financial.key: 250
      ibe_financial.financial_index_html: 95
      trimed_key: 250
      trimmed_key: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_financial.financial_percent_of_total_target:
        is_active: true
        palette:
          palette_id: 4cdac244-5b1c-6929-2055-ea6f8d1913ec
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ibe_financial.key]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 147
    col: 0
    width: 12
    height: 6
  - title: Automotive Related
    name: Automotive Related
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_vehicle.key, ibe_vehicle.vehicle_index_html, ibe_vehicle.vehicle_percent_of_total_target]
    sorts: [ibe_vehicle.vehicle_percent_of_total_target desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", ibe_vehicle.key, ib_data_portrait.vehicle_index_html,
      ib_data_portrait.vehicle_percent_of_total_target, ib_data_portrait.vehicle_index,
      ib_data_portrait.vehicle_percent_of_total_reference]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.vehicle_index_html: Index
      ibe_vehicle.key: Value
      ibe_vehicle.vehicle_index_html: Index
    series_column_widths:
      ib_data_portrait.vehicle_index_html: 95
      ibe_vehicle.key: 250
      ibe_vehicle.vehicle_index_html: 95
    series_cell_visualizations:
      ib_data_portrait.vehicle_percent_of_total_target:
        is_active: true
        palette:
          palette_id: eab7fb39-c8cc-60bf-f861-e5b49a0a2955
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_vehicle.vehicle_index_html:
        is_active: false
        palette:
          palette_id: 38fd035d-84d4-300c-881c-8c6861eb32da
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_vehicle.vehicle_percent_of_total_target:
        is_active: true
        palette:
          palette_id: 7056fc03-b724-e9bf-80e7-188f3c3d1817
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 164
    col: 12
    width: 12
    height: 5
  - title: Credit Card Usage
    name: Credit Card Usage
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_financial.key, ibe_financial.financial_index_html, ibe_financial.financial_percent_of_total_target]
    filters:
      ibe_financial.key: Credit Card Use -^ %
    sorts: [trimed_key desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: trimed_key, label: Trimed Key, expression: 'substring(${ibe_financial.key},
          18, 300)', value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: string}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib2061_02_cc_use_mastercard_reg, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib9358_heavy_transactors: Value
      ib_data_portrait.cib8339_investor_propensity: Value
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: Value
      ibe_financial.key: Value
      ibe_financial.financial_index_html: Index
      ibe_financial.financial_percent_of_total_target: Percent
      trimed_key: Key
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
      ib_data_portrait.cib8339_investor_propensity: 250
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: 250
      ibe_financial.key: 250
      ibe_financial.financial_index_html: 95
      trimed_key: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_financial.financial_percent_of_total_target:
        is_active: true
        palette:
          palette_id: 4cdac244-5b1c-6929-2055-ea6f8d1913ec
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ibe_financial.key]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 147
    col: 12
    width: 12
    height: 6
  - title: Selected Audience by State
    name: Selected Audience by State
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_geo_choropleth
    fields: [ib_data_portrait.FIPS_STATE_CODE_3016_geo_state, ib_data_portrait.percent_of_total_target]
    filters:
      ib_data_portrait.target_count: ">0"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    map: usa
    map_projection: ''
    show_view_names: false
    quantize_colors: false
    outer_border_color: "#666"
    inner_border_color: "#fff"
    colors: []
    empty_color: "#fff"
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 46
    col: 0
    width: 12
    height: 8
  - title: State List
    name: State List
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.FIPS_STATE_CODE_3016_geo_state]
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
      ib_data_portrait.FIPS_STATE_CODE_3016_geo_state: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 54
    col: 0
    width: 12
    height: 10
  - title: DMA List
    name: DMA List
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.DMA_Name]
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
      ib_data_portrait.DMA_Name: DMA
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
      ib_data_portrait.DMA_Name: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 54
    col: 12
    width: 12
    height: 10
  - title: Personicx Lifestage Clusters
    name: Personicx Lifestage Clusters
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib1270_px_lifestage_segment, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib1270_px_lifestage_segment: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 100
    column_limit: 50
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib1270_px_lifestage_segment, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib1271_px_lifestage_group: Personicx Lifestage Group
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib1271_px_lifestage_group: 250
      ib_data_portrait.cib1270_px_lifestage_segment: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 268
    col: 0
    width: 12
    height: 13
  - title: Personicx Lifestage Groups Scatterplot
    name: Personicx Lifestage Groups Scatterplot
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: custom_scatterplot
    fields: [ib_data_portrait.index_value, ib_data_portrait.percent_of_total_reference,
      ib_data_portrait.percent_of_total_target, ib_data_portrait.cib1271_px_lifestage_group]
    filters:
      ib_data_portrait.cib1270_px_lifestage_segment: "-%Missing%"
    sorts: [ib_data_portrait.index_value]
    limit: 200
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: index, label: Index, expression: "${ib_data_portrait.index_value}",
        value_format: !!null '', value_format_name: id, _kind_hint: measure, _type_hint: number}]
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    x: ib_data_portrait_percent_of_total_reference
    y: index
    mark_type: circle
    color: ''
    color_scheme: ''
    domain: ''
    size: ib_data_portrait_percent_of_total_target
    shape: ''
    fixed_size: 65
    opacity: 1
    line_style: ''
    fixed_color: ["#7496a8"]
    border: ['']
    mark_type2: bar
    color2: ''
    color_scheme2: ''
    domain2: ''
    size2: ''
    shape2: ''
    fixed_size2: 12
    opacity2: 1
    line_style2: ''
    fixed_color2: ["#4C78A8"]
    border2: ['']
    column: ''
    resolve_x: independent
    resolve_y: independent
    unpin_x: true
    unpin_y: true
    normalize: false
    legendPosition: top
    legendColumns: ''
    legendBorder: ['']
    legendPadding: 0
    legendRadius: 0
    highlight: ''
    sort: ''
    sort_type: descending
    order: ''
    order_type: descending
    boxplotExtent: '1.5'
    boxMedian: ["#b0b0b0"]
    averageX: ''
    averageY: ''
    gridOpacity: 0.1
    axisLabelAngle: 16
    x2: ''
    y2: ''
    labelField: ''
    labelPin: field
    labelAlign: center
    labelBaseline: middle
    dx: 0
    dy: 0
    labelSize: 9pt
    labelColor: ["#ededed"]
    labelFilter: ''
    labelFilterValues: ['']
    includeInTip: ''
    chartAutoSize: 'yes'
    annotationList: "[]"
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    color_application:
      collection_id: acxiom
      custom:
        id: 721cb12d-4950-0e5e-60be-e4b7dcd981ea
        label: Custom
        type: continuous
        stops:
        - color: "#cf0f12"
          offset: 0
        - color: "#f2ac76"
          offset: 25
        - color: "#fff"
          offset: 50
        - color: "#b3e3bb"
          offset: 75
        - color: "#0a8304"
          offset: 100
      options:
        steps: 5
        reverse: false
    y_axes: [{label: '', orientation: left, series: [{axisId: index_value, id: index_value,
            name: Index value}, {axisId: index_value_2, id: index_value_2, name: Index
              value}], showLabels: false, showValues: false, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_label: Personicx Opportunity Matrix
    size_by_field: ib_data_portrait.percent_of_total_reference
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: ''
    hide_legend: false
    font_size: '14'
    series_types: {}
    series_colors:
      ib_data_portrait.index_value: "#1d7506"
      ib_data_portrait.target_count: "#0b4096"
      calculation_1: "#2dcf14"
      calculation_2: "#35cf66"
      calculation_3: "#821a33"
      index_value: "#5fb742"
      index_value_2: "#bd4231"
    series_point_styles: {}
    label_color: [black]
    reference_lines: []
    swap_axes: false
    interpolation: linear
    groupBars: true
    showLegend: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    num_bins: 10
    layer_points: ''
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_cell_visualizations:
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
    defaults_version: 0
    column_order: ["$$$_row_numbers_$$$", ibe_interests.key, ib_data_portrait.index_i_html,
      ib_data_portrait.percent_of_total_target_i]
    series_column_widths:
      ib_data_portrait.index_i_html: 50
    up_color: "#003960"
    down_color: "#0096da"
    total_color: "#6f8ca1"
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 256
    col: 12
    width: 12
    height: 12
  - title: Personicx Lifestage Clusters Scatterplot
    name: Personicx Lifestage Clusters Scatterplot
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: custom_scatterplot
    fields: [ib_data_portrait.cib1270_px_lifestage_segment, ib_data_portrait.index_value,
      ib_data_portrait.percent_of_total_reference, ib_data_portrait.percent_of_total_target]
    filters:
      ib_data_portrait.cib1270_px_lifestage_segment: "-%Missing%"
    sorts: [ib_data_portrait.index_value]
    limit: 200
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: reference_proportion, label: Reference Proportion,
        expression: "${ib_data_portrait.percent_of_total_reference}", value_format: !!null '',
        value_format_name: percent_1, _kind_hint: measure, _type_hint: number}, {
        table_calculation: index, label: Index, expression: "${ib_data_portrait.index_value}",
        value_format: !!null '', value_format_name: id, _kind_hint: measure, _type_hint: number}]
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    x_ref_line: 2.2
    x: ib_data_portrait_percent_of_total_reference
    y: index
    mark_type: circle
    color: ''
    color_scheme: ''
    domain: ''
    size: ib_data_portrait_percent_of_total_target
    shape: ''
    fixed_size: 65
    opacity: 1
    line_style: ''
    fixed_color: ["#7496a8"]
    border: ['']
    mark_type2: bar
    color2: ''
    color_scheme2: ''
    domain2: ''
    size2: ''
    shape2: ''
    fixed_size2: 12
    opacity2: 1
    line_style2: ''
    fixed_color2: ["#4C78A8"]
    border2: ['']
    column: ''
    resolve_x: independent
    resolve_y: independent
    unpin_x: true
    unpin_y: true
    normalize: false
    legendPosition: top
    legendColumns: ''
    legendBorder: ['']
    legendPadding: 0
    legendRadius: 0
    highlight: ''
    sort: ''
    sort_type: descending
    order: ''
    order_type: descending
    boxplotExtent: '1.5'
    boxMedian: ["#b0b0b0"]
    averageX: ''
    averageY: ''
    gridOpacity: 0.1
    axisLabelAngle: 16
    x2: ''
    y2: ''
    labelField: ''
    labelPin: field
    labelAlign: center
    labelBaseline: middle
    dx: 0
    dy: 0
    labelSize: 9pt
    labelColor: ["#ededed"]
    labelFilter: ''
    labelFilterValues: ['']
    includeInTip: ''
    chartAutoSize: 'yes'
    annotationList: "[]"
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    color_application:
      collection_id: acxiom
      custom:
        id: 721cb12d-4950-0e5e-60be-e4b7dcd981ea
        label: Custom
        type: continuous
        stops:
        - color: "#cf0f12"
          offset: 0
        - color: "#f2ac76"
          offset: 25
        - color: "#fff"
          offset: 50
        - color: "#b3e3bb"
          offset: 75
        - color: "#0a8304"
          offset: 100
      options:
        steps: 5
        reverse: false
    y_axes: [{label: '', orientation: left, series: [{axisId: index_value, id: index_value,
            name: Index value}, {axisId: index_value_2, id: index_value_2, name: Index
              value}], showLabels: false, showValues: false, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_label: Personicx Opportunity Matrix
    size_by_field: ib_data_portrait.percent_of_total_reference
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: ''
    hide_legend: false
    font_size: '14'
    series_types: {}
    series_colors:
      ib_data_portrait.index_value: "#1d7506"
      ib_data_portrait.target_count: "#0b4096"
      calculation_1: "#2dcf14"
      calculation_2: "#35cf66"
      calculation_3: "#821a33"
      index_value: "#5fb742"
      index_value_2: "#bd4231"
    series_point_styles: {}
    label_color: [black]
    reference_lines: []
    swap_axes: false
    interpolation: linear
    groupBars: true
    showLegend: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    num_bins: 10
    layer_points: ''
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_cell_visualizations:
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
    defaults_version: 0
    column_order: ["$$$_row_numbers_$$$", ibe_interests.key, ib_data_portrait.index_i_html,
      ib_data_portrait.percent_of_total_target_i]
    series_column_widths:
      ib_data_portrait.index_i_html: 50
    up_color: "#003960"
    down_color: "#0096da"
    total_color: "#6f8ca1"
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 268
    col: 12
    width: 12
    height: 13
  - title: Population Density (Urbanicity)
    name: Population Density (Urbanicity)
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib1273_population_density]
    filters:
      ib_data_portrait.cib1273_population_density: "-Missing"
    sorts: [sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: sort, label: Sort, expression: "if(${ib_data_portrait.cib1273_population_density}=\"\
          Very Rural areas - HHs/sq mile less than 25\",0,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Rural areas - HHs/sq mile 25 - 82\",1,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Smaller Suburbs or Towns - HHs/sq mile 83 - 253\",2,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Smaller Suburbs or Towns - HHs/sq mile 254 - 588\",3,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Smaller Suburbs or Towns - HHs/sq mile 589 - 1,015\",4,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 1,016 - 1,518\",5,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 1,519 - 2,127\",6,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 2,128 - 3,015\",7,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 3,016 - 3,825\",8,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 3,826 - 5,440\",9,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Downtown Metro - HHs/sq mile 5,441 - 9,448\",10,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Very Urban - HHs/sq mile greater than 9,448\",11,99\n))))))))))))", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
      ib_data_portrait.cib1273_population_density: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
      ib_data_portrait.cib1273_population_density: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [sort]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 80
    col: 0
    width: 12
    height: 7
  - title: Media Preference
    name: Media Preference
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_media.key, ibe_media.index_html, ibe_media.target_average]
    filters:
      ibe_media.key: Consume%
    sorts: [ibe_media.target_average desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ibe_media.key: Value
      ibe_media.index_html: Index
      ibe_media.target_average: Average Score
    series_column_widths:
      ibe_media.key: 259
      ibe_media.index_html: 102
    series_cell_visualizations:
      ibe_media.index_html:
        is_active: false
      ibe_media.target_average_reverse:
        is_active: true
      ibe_media.target_average:
        is_active: true
        palette:
          palette_id: a806a664-3322-5560-41e2-bfb554dc304c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    note_state: collapsed
    note_display: above
    note_text: 'This is a scored element        (10 = most likely, 0 = least likely) '
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 212
    col: 0
    width: 12
    height: 7
  - title: Teletrends Media Usage
    name: Teletrends Media Usage
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_media.key, ibe_media.index_html, ibe_media.target_average, key_filter]
    filters:
      ibe_media.key: Teletrends%
      key_filter: "-%Top 20%"
    sorts: [ibe_media.target_average desc]
    limit: 500
    total: true
    dynamic_fields: [{dimension: key_filter, _kind_hint: dimension, _type_hint: string,
        category: dimension, expression: "${ibe_media.key}", label: Key Filter, value_format: !!null '',
        value_format_name: !!null ''}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: false
    show_row_totals: true
    series_labels:
      ibe_media.key: Value
      ibe_media.index_html: Index
      ibe_media.reference_average: Average target
      ibe_media.target_average: Average Score
    series_column_widths:
      ibe_media.key: 273
      ibe_media.index_html: 102
    series_cell_visualizations:
      ibe_media.index_html:
        is_active: false
      ibe_media.target_average_reverse:
        is_active: true
      ibe_media.target_average:
        is_active: true
        palette:
          palette_id: a806a664-3322-5560-41e2-bfb554dc304c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
      ibe_media.reference_average:
        is_active: true
        palette:
          palette_id: a8c17719-4a71-59ae-612d-5f074c4738ce
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
        value_display: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#003960",
        font_color: !!null '', color_application: {collection_id: acxiom, palette_id: acxiom-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: [key_filter]
    y_axes: []
    note_state: collapsed
    note_display: above
    note_text: 'This is a scored element        (10 = most likely, 0 = least likely) '
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 212
    col: 12
    width: 12
    height: 7
  filters:
  - name: Target Select
    title: Target Select
    type: field_filter
    default_value: '1'
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options: []
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.target_select
  - name: Reference Select
    title: Reference Select
    type: field_filter
    default_value: '0'
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options: []
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.reference_select
  - name: Household Match
    title: Household Match
    type: field_filter
    default_value: Individual Match
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_toggles
      display: inline
      options: []
    model: psd_orangeiguana_demo2
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.original_clink_flg
