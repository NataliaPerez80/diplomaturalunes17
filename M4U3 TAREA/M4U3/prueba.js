
var moment = require('moment');
moment.locale('es');
console.log ( 'Naci ' + moment('13/01/1980', 'DO/MM/YYYY').fromNow());

var moment = require('moment');
moment.locale('es');
console.log ( 'Me Dormi ' + moment().startOf('hour').fromNow());
  

var moment = require('moment');
console.log ( 'Hoy es ' + moment().format('dddd'));
console.log ( ' y pasado manana es ' + moment().add(2, 'days').calendar());
console.log ('Viajo el dia ' + moment().add(23, 'days').calendar())