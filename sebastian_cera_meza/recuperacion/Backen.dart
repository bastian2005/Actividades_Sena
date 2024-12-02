import 'package:http/http.dart' as http;

void main() async {
  // Se inicializa la variable
  var postsId = 5;

  // Se establece la url y se realiza el consumo
  var url = Uri.https('jsonplaceholder.typicode.com', 'posts/${postsId}');
  var response = await http.get(url);

  // Se obtiene el código de estado
  var statusCode = response.statusCode;

  print('La respuesta fue: codigo de estado (${statusCode})');

  // Se valida el estado de la respuesta
  if (statusCode >= 200 && statusCode < 300) {
    print('post: ${response.body}'); 
  } else {
    print('post no encontrado');
  }
}
