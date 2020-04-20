function init() {
  Tabletop.init( {
    key: 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQ56Th3nFfqpk6gfHkgzSF7QQqswnPAWmSOMaOojA8xeQfb_0f1MhTr8Y72I0PJ-kjqwRXTOIpjfTzw/pubhtml',
    simpleSheet: true }
  ).then(function(data, tabletop) { 
    console.log(data)
  })
}
window.addEventListener('DOMContentLoaded', init)
