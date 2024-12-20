import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

Future<List> getProductos() async {
  List productos = [];
  CollectionReference collectionReferenceProductos = db.collection('productos');
  QuerySnapshot queryProductos = await collectionReferenceProductos.get();
  queryProductos.docs.forEach((documento) {
    productos.add(documento.data());
  });
  return productos;
}
