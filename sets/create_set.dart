// Here is a simple Dart set, created using a set literal:
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

var names = <String>{};
// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.

void main() {
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
}
