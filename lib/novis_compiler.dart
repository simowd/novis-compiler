import 'package:novis_compiler/tokenizer.dart' as novis_tk;

void read(List<String> program) {
  var mapProgram = <Map<String, dynamic>>[];
  for (var i = 0; i < program.length; i++) {
    //print('Linea $i => ' + program[i]);
    //print(novis_tk.tokenizer((program[i]).toString(), i));
    mapProgram = novis_tk.tokenizer((program[i]).toString(), i);
  }
  print(mapProgram);
}
