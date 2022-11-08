final String tableNote = 'notes';

class NoteFields{
  static final List<String> values = [
    id,inImporntant,number,title,description,createTime
  ];



  static final String id = 'id';
  static final String inImporntant = 'inImporntant';
  static final String number = 'number';
  static final String title = 'title';
  static final String description = 'description';
  static final String createTime = 'createTime';
}

class Note{
  final int? id;
  final bool inImporntant;
  final int number;
  final String title;
  final String description;
  final DateTime createTime;


  const Note({
    this.id,
    required this.inImporntant,
    required this.number,
    required this.title,
    required this.description,
    required this.createTime,

});

  Note copy({
  int? id,
  bool? inImporntant,
  int? number,
  String? title,
  String? description,
  DateTime? createTime,

}) =>
  Note(
    id: id ?? this.id,
    inImporntant: inImporntant ?? this.inImporntant,
    number: number ?? this.number,
    title: title ?? this.title,
    description: description ?? this.description,
    createTime: createTime ?? this.createTime,
  );

  static Note fromJson(Map<String,Object?>json) => Note(
    id: json[NoteFields.id] as int?,
    inImporntant: json[NoteFields.inImporntant] == 1 ,
    number: json[NoteFields.number] as int,
    title: json[NoteFields.title] as String,
    description: json[NoteFields.description] as String,
    createTime: DateTime.parse(json[NoteFields.createTime]as String),
  );


  Map<String, Object?> toJson() =>{
    NoteFields.id: id,
    NoteFields.inImporntant: inImporntant ? 1 : 0,
    NoteFields.number : number,
    NoteFields.title: title,
    NoteFields.description: description,
    NoteFields.createTime: createTime.toIso8601String(),
  };

}