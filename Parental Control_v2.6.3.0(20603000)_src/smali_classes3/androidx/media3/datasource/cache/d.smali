.class final Landroidx/media3/datasource/cache/d;
.super Ljava/lang/Object;
.source "CacheFileMetadataIndex.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/database/a;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "ExoPlayerCacheFileMetadata"

    sput-object v0, Landroidx/media3/datasource/cache/d;->c:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Landroidx/media3/datasource/cache/d;->e:Ljava/lang/String;

    const-string v0, "length"

    sput-object v0, Landroidx/media3/datasource/cache/d;->f:Ljava/lang/String;

    const-string v0, "last_touch_timestamp"

    sput-object v0, Landroidx/media3/datasource/cache/d;->g:Ljava/lang/String;

    const-string v0, "name = ?"

    sput-object v0, Landroidx/media3/datasource/cache/d;->k:Ljava/lang/String;

    const-string v0, "(name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    sput-object v0, Landroidx/media3/datasource/cache/d;->m:Ljava/lang/String;

    .line 1
    const-string v0, "length"

    .line 3
    const-string v1, "last_touch_timestamp"

    .line 5
    const-string v2, "name"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/datasource/cache/d;->l:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    .line 6
    return-void
.end method

.method public static a(Landroidx/media3/database/a;J)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_1
    invoke-static {p0, v0, p1}, Landroidx/media3/database/f;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 20
    invoke-static {p0, p2}, Landroidx/media3/datasource/cache/d;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :goto_0
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 39
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private d()Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    .line 8
    invoke-interface {v0}, Landroidx/media3/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 14
    sget-object v3, Landroidx/media3/datasource/cache/d;->l:[Ljava/lang/String;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExoPlayerCacheFileMetadata"

    .line 3
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/d;->d()Landroid/database/Cursor;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v5

    .line 38
    new-instance v7, Landroidx/media3/datasource/cache/c;

    .line 40
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/c;-><init>(JJ)V

    .line 43
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    .line 57
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 68
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v1
.end method

.method public f(J)V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 3
    const-string v1, "CREATE TABLE "

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/media3/datasource/cache/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    .line 17
    invoke-interface {p2}, Landroidx/media3/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p2, v2, p1}, Landroidx/media3/database/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p2, v3, :cond_0

    .line 29
    iget-object p2, p0, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    .line 31
    invoke-interface {p2}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-static {p2, v2, p1, v3}, Landroidx/media3/database/f;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 41
    iget-object p1, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 43
    invoke-static {p2, p1}, Landroidx/media3/datasource/cache/d;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :goto_1
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p2
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    .line 8
    invoke-interface {v0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 14
    const-string v2, "name = ?"

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public h(Ljava/util/Set;)V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    .line 8
    invoke-interface {v0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 33
    const-string v3, "name = ?"

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    .line 8
    invoke-interface {v0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v2, "name"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "length"

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string p1, "last_touch_timestamp"

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    iget-object p1, p0, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 50
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p2
.end method
