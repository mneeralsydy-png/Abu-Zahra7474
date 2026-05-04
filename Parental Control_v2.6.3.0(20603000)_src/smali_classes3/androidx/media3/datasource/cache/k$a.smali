.class final Landroidx/media3/datasource/cache/k$a;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Landroidx/media3/datasource/cache/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:I = 0x1

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/database/a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/datasource/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "ExoPlayerCacheIndex"

    sput-object v0, Landroidx/media3/datasource/cache/k$a;->e:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Landroidx/media3/datasource/cache/k$a;->g:Ljava/lang/String;

    const-string v0, "key"

    sput-object v0, Landroidx/media3/datasource/cache/k$a;->h:Ljava/lang/String;

    const-string v0, "metadata"

    sput-object v0, Landroidx/media3/datasource/cache/k$a;->i:Ljava/lang/String;

    const-string v0, "id = ?"

    sput-object v0, Landroidx/media3/datasource/cache/k$a;->m:Ljava/lang/String;

    const-string v0, "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    sput-object v0, Landroidx/media3/datasource/cache/k$a;->o:Ljava/lang/String;

    .line 1
    const-string v0, "key"

    .line 3
    const-string v1, "metadata"

    .line 5
    const-string v2, "id"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/datasource/cache/k$a;->n:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 13
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;Landroidx/media3/datasource/cache/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/i;->d()Landroidx/media3/datasource/cache/n;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    invoke-static {v1, v2}, Landroidx/media3/datasource/cache/k;->b(Landroidx/media3/datasource/cache/n;Ljava/io/DataOutputStream;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    iget v2, p2, Landroidx/media3/datasource/cache/i;->a:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "id"

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string v2, "key"

    .line 40
    iget-object p2, p2, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p2, "metadata"

    .line 47
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50
    iget-object p2, p0, Landroidx/media3/datasource/cache/k$a;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 59
    return-void
.end method

.method public static i(Landroidx/media3/database/a;J)V
    .locals 0
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
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/k$a;->j(Landroidx/media3/database/a;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static j(Landroidx/media3/database/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/k$a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-static {p0, v1, p1}, Landroidx/media3/database/f;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/datasource/cache/k$a;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 35
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "id = ?"

    .line 16
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
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

.method private m()Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/datasource/cache/k$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Landroidx/media3/datasource/cache/k$a;->n:[Ljava/lang/String;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExoPlayerCacheIndex"

    .line 3
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, v0, v1}, Landroidx/media3/database/f;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, v0}, Landroidx/media3/datasource/cache/k$a;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "CREATE TABLE "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$a;->d:Ljava/lang/String;

    .line 27
    const-string v2, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 29
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/datasource/cache/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/cache/k$a;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/cache/k$a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/cache/k$a;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/k$a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/datasource/cache/i;

    .line 33
    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/cache/k$a;->h(Landroid/database/sqlite/SQLiteDatabase;Landroidx/media3/datasource/cache/i;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    iget-object p1, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 59
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public c(Landroidx/media3/datasource/cache/i;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Landroidx/media3/datasource/cache/i;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Landroidx/media3/database/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Landroidx/media3/datasource/cache/k$a;->j(Landroidx/media3/database/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 12
    invoke-interface {p1}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/datasource/cache/i;

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, p1, v1}, Landroidx/media3/datasource/cache/k$a;->k(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/datasource/cache/k$a;->h(Landroid/database/sqlite/SQLiteDatabase;Landroidx/media3/datasource/cache/i;)V

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 59
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_3
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 76
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public f(Landroidx/media3/datasource/cache/i;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 5
    iget p1, p1, Landroidx/media3/datasource/cache/i;->a:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 13
    iget p1, p1, Landroidx/media3/datasource/cache/i;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 19
    invoke-interface {v0}, Landroidx/media3/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Landroidx/media3/datasource/cache/k$a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0, v2, v3}, Landroidx/media3/database/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$a;->a:Landroidx/media3/database/a;

    .line 36
    invoke-interface {v0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/k$a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroidx/media3/datasource/cache/k$a;->m()Landroid/database/Cursor;

    .line 63
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v3

    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 88
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    new-instance v5, Ljava/io/DataInputStream;

    .line 93
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v5}, Landroidx/media3/datasource/cache/k;->a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/n;

    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Landroidx/media3/datasource/cache/i;

    .line 102
    invoke-direct {v6, v3, v4, v5}, Landroidx/media3/datasource/cache/i;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/n;)V

    .line 105
    iget-object v3, v6, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget v3, v6, Landroidx/media3/datasource/cache/i;->a:I

    .line 112
    iget-object v4, v6, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    return-void

    .line 124
    :goto_3
    if-eqz v0, :cond_3

    .line 126
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    goto :goto_4

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 138
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 141
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method
