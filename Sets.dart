void main() {
  Set<String> colores = const {'Rojo', 'Verde', 'Azul'};
  
  Set<String> sistemasOperativos = {'Windows', 'MacOS', 'Fedora', 'CentOS'};
  print(sistemasOperativos);

  Set<String> sistemasOpMoviles = {'Android', 'iOS'};
  print(sistemasOpMoviles);

  sistemasOperativos.add('RedHat');
  print(sistemasOperativos);

  sistemasOperativos.addAll(sistemasOpMoviles);
  print(sistemasOperativos);
}
