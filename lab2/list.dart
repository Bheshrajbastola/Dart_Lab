//Create a list of names and print all names using the list.

void main() {
  List<String> name = ["Ram  , Hari , Bob , Jack , Anjal"];
  namelist(name);
}

void namelist(List<String> name) {
  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }
}
