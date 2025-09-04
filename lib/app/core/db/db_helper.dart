import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DBHelper {
  static Database? _db;

  static Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await initDB();
    return _db!;
  }

  static Future<Database> initDB() async {
    final path = join(await getDatabasesPath(), 'favorites.db');
    return openDatabase(path, version: 1, onCreate: (db, version) {
      db.execute('''
        CREATE TABLE favorites(
          title TEXT,
          content TEXT PRIMARY KEY
        )
      ''');
    });
  }

  static Future<void> addFavorite(Map<String, String> poem) async {
    final db = await database;
    await db.insert('favorites', poem, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  static Future<void> removeFavorite(String content) async {
    final db = await database;
    await db.delete('favorites', where: 'content = ?', whereArgs: [content]);
  }

  static Future<List<Map<String, dynamic>>> getFavorites() async {
    final db = await database;
    return db.query('favorites');
  }
  static Future<void> removeAllFavorites() async {
  final db = await database;
  await db.delete('favorites');
}
}
