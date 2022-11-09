import 'dart:convert';

import 'package:sqflite/sqflite.dart';
import 'package:task/task/notes.dart';

class Notesdatabase {
  static final Notesdatabase instance = Notesdatabase._init();

  static Database? _database;

  Notesdatabase._init();

  Future<Database> get database async {
    if (_database != null) return _database!;

    _database = await _initDB('notes.db');
    return database!;
  }

  Future<Database> _initDB(String filepath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filepath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    final idType ='INTEGER PRIMERY KEY AUTOINCREMENT';

    final boolType = 'BOOLEAN NOT NULL';
    final intType = 'INTEGER NOT NULL';
    final textType = 'TEXT NOT NULL';


    await db.execute('''
   CREATE TABLE $tableNote(
   ${NoteFields.id} $idType,
   ${NoteFields.inImporntant} $boolType,
   ${NoteFields.number} $intType,
   ${NoteFields.title} $textType,
   ${NoteFields.description} $textType,
   ${NoteFields.title} $textType,
   )
   ''');
  }

  Future<Note> create(Note note) async{
    final db = await instance.database;

    final id = await db.insert(tableNote, note.toJson());
    return note.copy(id:id);

  }

  Future<Note> readNote(int id ) async{
    final db = await instance.database;

    final maps = await db.query(
      tableNote,
      columns: NoteFields.values,
      where: '${NoteFields.id} = ?',
      whereArgs:  [id],
    );

    if(maps.isNotEmpty){
      return Note.fromJson(maps.first);
    }else{
      throw Exception('ID $id not found');
    }

  }

  Future<List<Note>> readAllNotes() async {
    final db = await instance.database;

    final orderBy = '${NoteFields.createTime} ASC';


    final result = await db.query(tableNote, orderBy: orderBy);

    return result.map((json)=> Note.fromJson(json)).toList();
  }

  Future<int> rawUpdate(Note note) async{
    final db = await instance.database;

    return db.update(
      tableNote,
      note.toJson(),
      where: '${NoteFields.id} = ?',
      whereArgs: [note.id],
    );
  }

  Future<int> delete(int id) async{
    final db = await instance.database;

    return await db.delete(
      tableNote,
      where:  '${NoteFields.id} = ?',
      whereArgs: [id],

    );
  }

  Future close() async {
    final db = await instance.database;

    db.close();
  }

  join(String dbPath, String filepath) {}
}
