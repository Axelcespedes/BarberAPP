import '../database.dart';

class CitasTable extends SupabaseTable<CitasRow> {
  @override
  String get tableName => 'citas';

  @override
  CitasRow createRow(Map<String, dynamic> data) => CitasRow(data);
}

class CitasRow extends SupabaseDataRow {
  CitasRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => CitasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get clienteId => getField<String>('cliente_id');
  set clienteId(String? value) => setField<String>('cliente_id', value);

  String? get barberoId => getField<String>('barbero_id');
  set barberoId(String? value) => setField<String>('barbero_id', value);

  int get servicioId => getField<int>('servicio_id')!;
  set servicioId(int value) => setField<int>('servicio_id', value);

  DateTime get fecha => getField<DateTime>('fecha')!;
  set fecha(DateTime value) => setField<DateTime>('fecha', value);

  String get hora => getField<String>('hora')!;
  set hora(String value) => setField<String>('hora', value);

  String? get notas => getField<String>('notas');
  set notas(String? value) => setField<String>('notas', value);

  String? get estado => getField<String>('estado');
  set estado(String? value) => setField<String>('estado', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  String? get barbero => getField<String>('barbero');
  set barbero(String? value) => setField<String>('barbero', value);
}
