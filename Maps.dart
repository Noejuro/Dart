void main() {
 var idiomas = {
   // Clave: valor
   'es': 'Español',
   'en': 'English',
   'fr': 'Francés'
 };
  
  print(idiomas['fr']);
  
  var nuevoIdioma = {'ch': 'Chino'};
  idiomas.addAll(nuevoIdioma);
  
  print(idiomas);
  
  var alumnos = Map();
    alumnos[1] = 'Miguel';
    alumnos[2] = 'Manuel';
    alumnos[3] = 'Olivia';
    alumnos[4] = 'Maria';
  
  print(alumnos);
  
  var UAA = const {
    174540: 'Noé',
    225678: 'José',
    223849: 'Cuckses',
    213452: 'Banana',
    179802: 'Pancake',
    192839: 'Chávez'
  };
  
  print(UAA);
  print(UAA[225678]);
}
