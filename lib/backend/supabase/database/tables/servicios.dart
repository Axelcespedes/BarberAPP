import '../database.dart';

class ServiciosTable extends SupabaseTable<ServiciosRow> {
  @override
  String get tableName => 'servicios';

  @override
  ServiciosRow createRow(Map<String, dynamic> data) => ServiciosRow(data);
}

class ServiciosRow extends SupabaseDataRow {
  ServiciosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ServiciosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get nombre => getField<String>('nombre')!;
  set nombre(String value) => setField<String>('nombre', value);

  String? get descripcion => getField<String>('descripcion');
  set descripcion(String? value) => setField<String>('descripcion', value);

  double get precio => getField<double>('precio')!;
  set precio(double value) => setField<double>('precio', value);

  int get duracionMin => getField<int>('duracion_min')!;
  set duracionMin(int value) => setField<int>('duracion_min', value);

  bool? get activo => getField<bool>('activo');
  set activo(bool? value) => setField<bool>('activo', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
