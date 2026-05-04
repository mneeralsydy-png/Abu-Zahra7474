.class public final Landroidx/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/c0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/a$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x6

.field private static final D:I = 0x7

.field private static final E:I = 0x8

.field private static final F:I = 0x9

.field private static final G:I = 0xa

.field private static final H:I = 0xb

.field private static final I:I = 0xc

.field private static final J:I = 0xd

.field private static final K:I = 0xe

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:[Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:I = 0x3
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/media3/database/a;

.field private final d:Ljava/lang/Object;

.field private e:Z
    .annotation build Landroidx/annotation/b0;
        value = "initializationLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const-string v0, "ExoPlayerDownloads"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->f:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->h:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->i:Ljava/lang/String;

    const-string v0, "uri"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->j:Ljava/lang/String;

    const-string v0, "stream_keys"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->k:Ljava/lang/String;

    const-string v0, "id = ?"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->L:Ljava/lang/String;

    const-string v0, "custom_cache_key"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->l:Ljava/lang/String;

    const-string v0, "state = 2"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->M:Ljava/lang/String;

    const-string v0, "data"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->m:Ljava/lang/String;

    const-string v0, "state"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->n:Ljava/lang/String;

    const-string v0, "start_time_ms"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->o:Ljava/lang/String;

    const-string v0, "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->P:Ljava/lang/String;

    const-string v0, "update_time_ms"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->p:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->Q:Ljava/lang/String;

    const-string v0, "content_length"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->q:Ljava/lang/String;

    const-string v0, "stop_reason"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->r:Ljava/lang/String;

    const-string v0, "failure_reason"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->s:Ljava/lang/String;

    const-string v0, "percent_downloaded"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->t:Ljava/lang/String;

    const-string v0, "bytes_downloaded"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->u:Ljava/lang/String;

    const-string v0, "key_set_id"

    sput-object v0, Landroidx/media3/exoplayer/offline/a;->v:Ljava/lang/String;

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/a;->p([I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/offline/a;->N:Ljava/lang/String;

    .line 13
    const-string v14, "bytes_downloaded"

    .line 15
    const-string v15, "key_set_id"

    .line 17
    const-string v1, "id"

    .line 19
    const-string v2, "mime_type"

    .line 21
    const-string v3, "uri"

    .line 23
    const-string v4, "stream_keys"

    .line 25
    const-string v5, "custom_cache_key"

    .line 27
    const-string v6, "data"

    .line 29
    const-string v7, "state"

    .line 31
    const-string v8, "start_time_ms"

    .line 33
    const-string v9, "update_time_ms"

    .line 35
    const-string v10, "content_length"

    .line 37
    const-string v11, "stop_reason"

    .line 39
    const-string v12, "failure_reason"

    .line 41
    const-string v13, "percent_downloaded"

    .line 43
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/offline/a;->O:[Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/a;-><init>(Landroidx/media3/database/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 5
    const-string p1, "ExoPlayerDownloads"

    .line 6
    invoke-static {p1, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic i(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->n(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, ","

    .line 15
    invoke-static {p0, v1}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    aget-object v4, p0, v3

    .line 26
    const/4 v5, -0x1

    .line 27
    const-string v6, "\\."

    .line 29
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v5, v6, :cond_1

    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->i(Z)V

    .line 44
    new-instance v5, Landroidx/media3/common/StreamKey;

    .line 46
    aget-object v6, v4, v2

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    aget-object v7, v4, v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x2

    .line 59
    aget-object v4, v4, v8

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 65
    invoke-direct {v5, v6, v7, v4}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method static k(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/StreamKey;

    .line 19
    iget v3, v2, Landroidx/media3/common/StreamKey;->b:I

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v3, 0x2e

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget v4, v2, Landroidx/media3/common/StreamKey;->d:I

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget v2, v2, Landroidx/media3/common/StreamKey;->e:I

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 v2, 0x2c

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private l()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, " (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    .line 3
    const-string v1, "CREATE TABLE "

    .line 5
    const-string v2, "DROP TABLE IF EXISTS "

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/a;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/a;->e:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 21
    invoke-interface {v4}, Landroidx/media3/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/a;->a:Ljava/lang/String;

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v4, v6, v5}, Landroidx/media3/database/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_3

    .line 35
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 37
    invoke-interface {v7}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/a;->a:Ljava/lang/String;

    .line 46
    invoke-static {v7, v6, v8, v5}, Landroidx/media3/database/f;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 52
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/offline/a;->r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 117
    invoke-direct {p0, v1, v7}, Landroidx/media3/exoplayer/offline/a;->s(Landroidx/media3/exoplayer/offline/c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/a;->e:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    monitor-exit v3

    .line 138
    return-void

    .line 139
    :goto_4
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 141
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw v1

    .line 145
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw v0
.end method

.method private m(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 5
    invoke-interface {v0}, Landroidx/media3/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 11
    sget-object v2, Landroidx/media3/exoplayer/offline/a;->O:[Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 25
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method private static n(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;
    .locals 15

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/a;->j(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 53
    move-result-object v1

    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d([B)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c([B)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 84
    move-result-object v4

    .line 85
    new-instance v14, Landroidx/media3/exoplayer/offline/s;

    .line 87
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 90
    const/16 v0, 0xd

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, v14, Landroidx/media3/exoplayer/offline/s;->a:J

    .line 98
    const/16 v0, 0xc

    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 103
    move-result v0

    .line 104
    iput v0, v14, Landroidx/media3/exoplayer/offline/s;->b:F

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v5

    .line 111
    if-ne v5, v1, :cond_1

    .line 113
    const/16 v0, 0xb

    .line 115
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    move-result v2

    .line 119
    :cond_1
    move v13, v2

    .line 120
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    move-result-wide v6

    .line 127
    const/16 v1, 0x8

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v8

    .line 133
    const/16 v1, 0x9

    .line 135
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v10

    .line 139
    const/16 v1, 0xa

    .line 141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    move-result v12

    .line 145
    move-object v3, v0

    .line 146
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/s;)V

    .line 149
    return-object v0
.end method

.method private static o(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;
    .locals 15

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/a;->j(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c([B)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 73
    move-result-object v4

    .line 74
    new-instance v14, Landroidx/media3/exoplayer/offline/s;

    .line 76
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 79
    const/16 v0, 0xd

    .line 81
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v14, Landroidx/media3/exoplayer/offline/s;->a:J

    .line 87
    const/16 v0, 0xc

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 92
    move-result v0

    .line 93
    iput v0, v14, Landroidx/media3/exoplayer/offline/s;->b:F

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v5

    .line 100
    if-ne v5, v2, :cond_0

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v1

    .line 108
    :cond_0
    move v13, v1

    .line 109
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v6

    .line 116
    const/16 v1, 0x8

    .line 118
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v8

    .line 122
    const/16 v1, 0x9

    .line 124
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v10

    .line 128
    const/16 v1, 0xa

    .line 130
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v12

    .line 134
    move-object v3, v0

    .line 135
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/s;)V

    .line 138
    return-object v0
.end method

.method private static varargs p([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "1"

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "state IN ("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    if-lez v1, :cond_1

    .line 20
    const/16 v2, 0x2c

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    aget v2, p0, v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "dash"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "application/dash+xml"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "hls"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "application/x-mpegURL"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "ss"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "video/x-unknown"

    .line 36
    return-object p0
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2}, Landroidx/media3/common/util/i1;->s2(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v16, "percent_downloaded"

    .line 21
    const-string v17, "bytes_downloaded"

    .line 23
    const-string v4, "id"

    .line 25
    const-string v5, "title"

    .line 27
    const-string v6, "uri"

    .line 29
    const-string v7, "stream_keys"

    .line 31
    const-string v8, "custom_cache_key"

    .line 33
    const-string v9, "data"

    .line 35
    const-string v10, "state"

    .line 37
    const-string v11, "start_time_ms"

    .line 39
    const-string v12, "update_time_ms"

    .line 41
    const-string v13, "content_length"

    .line 43
    const-string v14, "stop_reason"

    .line 45
    const-string v15, "failure_reason"

    .line 47
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object/from16 v3, p1

    .line 60
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2

    .line 64
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/a;->o(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    return-object v0

    .line 85
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_2
    :goto_2
    throw v3
.end method

.method private s(Landroidx/media3/exoplayer/offline/c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->l:[B

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/media3/common/util/i1;->f:[B

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 16
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 18
    const-string v3, "id"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 27
    const-string v3, "mime_type"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 34
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Landroid/net/Uri;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "uri"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 47
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/util/List;

    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/a;->k(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "stream_keys"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 60
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->m:Ljava/lang/String;

    .line 62
    const-string v3, "custom_cache_key"

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 69
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->v:[B

    .line 71
    const-string v3, "data"

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    iget v2, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "state"

    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "start_time_ms"

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/c;->d:J

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "update_time_ms"

    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v2

    .line 115
    const-string v3, "content_length"

    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    iget v2, p1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "stop_reason"

    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    iget v2, p1, Landroidx/media3/exoplayer/offline/c;->g:I

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    const-string v3, "failure_reason"

    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 144
    iget v2, v2, Landroidx/media3/exoplayer/offline/s;->b:F

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v2

    .line 150
    const-string v3, "percent_downloaded"

    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 155
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 157
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/s;->a:J

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p1

    .line 163
    const-string v2, "bytes_downloaded"

    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string p1, "key_set_id"

    .line 170
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, " AND id = ?"

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v2, "stop_reason"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 22
    invoke-interface {p2}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v4, Landroidx/media3/exoplayer/offline/a;->N:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 56
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public b(Landroidx/media3/exoplayer/offline/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 6
    invoke-interface {v0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/a;->s(Landroidx/media3/exoplayer/offline/c;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 6
    invoke-interface {v0}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 12
    const-string v2, "id = ?"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 25
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public varargs d([I)Landroidx/media3/exoplayer/offline/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/a;->p([I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/a;->m(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/offline/a$b;

    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/offline/a$b;-><init>(Landroid/database/Cursor;Landroidx/media3/exoplayer/offline/a$a;)V

    .line 18
    return-object v1
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 4
    :try_start_0
    const-string v0, "id = ?"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/a;->m(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/a;->n(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;

    .line 33
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p1, :cond_1

    .line 41
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    :goto_1
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "stop_reason"

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 20
    invoke-interface {p1}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 26
    sget-object v2, Landroidx/media3/exoplayer/offline/a;->N:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "state"

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v1, "failure_reason"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 31
    invoke-interface {v1}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->l()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "state"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroidx/media3/database/a;

    .line 21
    invoke-interface {v1}, Landroidx/media3/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/lang/String;

    .line 27
    const-string v3, "state = 2"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method
