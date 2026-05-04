.class final Landroidx/multidex/c;
.super Ljava/lang/Object;
.source "MultiDexExtractor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/c$b;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String;

.field private static final B:I = 0x3

.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final X:I = 0x4000

.field private static final Y:J = -0x1L

.field private static final Z:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;

.field private final d:J

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/RandomAccessFile;

.field private final l:Ljava/nio/channels/FileChannel;

.field private final m:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".zip"

    sput-object v0, Landroidx/multidex/c;->A:Ljava/lang/String;

    const-string v0, "dex.crc."

    sput-object v0, Landroidx/multidex/c;->Q:Ljava/lang/String;

    const-string v0, "multidex.version"

    sput-object v0, Landroidx/multidex/c;->C:Ljava/lang/String;

    const-string v0, "dex.time."

    sput-object v0, Landroidx/multidex/c;->V:Ljava/lang/String;

    const-string v0, "MultiDex"

    sput-object v0, Landroidx/multidex/c;->v:Ljava/lang/String;

    const-string v0, "timestamp"

    sput-object v0, Landroidx/multidex/c;->H:Ljava/lang/String;

    const-string v0, "classes"

    sput-object v0, Landroidx/multidex/c;->x:Ljava/lang/String;

    const-string v0, ".dex"

    sput-object v0, Landroidx/multidex/c;->y:Ljava/lang/String;

    const-string v0, "MultiDex.lock"

    sput-object v0, Landroidx/multidex/c;->Z:Ljava/lang/String;

    const-string v0, ".classes"

    sput-object v0, Landroidx/multidex/c;->z:Ljava/lang/String;

    const-string v0, "crc"

    sput-object v0, Landroidx/multidex/c;->L:Ljava/lang/String;

    const-string v0, "dex.number"

    sput-object v0, Landroidx/multidex/c;->M:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    iput-object p1, p0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 12
    iput-object p2, p0, Landroidx/multidex/c;->e:Ljava/io/File;

    .line 14
    invoke-static {p1}, Landroidx/multidex/c;->h(Ljava/io/File;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/multidex/c;->d:J

    .line 20
    new-instance p1, Ljava/io/File;

    .line 22
    const-string v0, "MultiDex.lock"

    .line 24
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 29
    const-string v0, "rw"

    .line 31
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Landroidx/multidex/c;->f:Ljava/io/RandomAccessFile;

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroidx/multidex/c;->l:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/multidex/c;->m:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_4
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_5
    move-exception p1

    .line 66
    :goto_0
    iget-object p2, p0, Landroidx/multidex/c;->l:Ljava/nio/channels/FileChannel;

    .line 68
    invoke-static {p2}, Landroidx/multidex/c;->b(Ljava/io/Closeable;)V

    .line 71
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :goto_1
    iget-object p2, p0, Landroidx/multidex/c;->f:Ljava/io/RandomAccessFile;

    .line 74
    invoke-static {p2}, Landroidx/multidex/c;->b(Ljava/io/Closeable;)V

    .line 77
    throw p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/multidex/c;->e:Ljava/io/File;

    .line 3
    new-instance v1, Landroidx/multidex/c$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/multidex/c$a;-><init>(Landroidx/multidex/c;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/multidex/c;->e:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_0
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method private static c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tmp-"

    .line 7
    invoke-static {v0, p3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".zip"

    .line 17
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 26
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 41
    const-string v2, "classes.dex"

    .line 43
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 56
    const/16 p1, 0x4000

    .line 58
    new-array p1, p1, [B

    .line 60
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 63
    move-result v1

    .line 64
    :goto_0
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 71
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 84
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    invoke-static {p0}, Landroidx/multidex/c;->b(Ljava/io/Closeable;)V

    .line 102
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 105
    return-void

    .line 106
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Failed to rename \""

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "\" to \""

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, "\""

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "Failed to mark readonly \""

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "\" (tmp of \""

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string p2, "\")"

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 199
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_2
    invoke-static {p0}, Landroidx/multidex/c;->b(Ljava/io/Closeable;)V

    .line 203
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 206
    throw p1
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 1
    const-string v0, "multidex.version"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static f(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static h(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/multidex/e;->c(Ljava/io/File;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static i(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/multidex/c;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "timestamp"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p1}, Landroidx/multidex/c;->f(Ljava/io/File;)J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long p1, v3, v5

    .line 34
    if-nez p1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p4, "crc"

    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, p2

    .line 59
    if-eqz p0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/multidex/c$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v3, v0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ".classes"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/multidex/c;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "dex.number"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    add-int/lit8 v6, v4, -0x1

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    const/4 v6, 0x2

    .line 61
    :goto_0
    if-gt v6, v4, :cond_2

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, ".zip"

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Landroidx/multidex/c$b;

    .line 85
    iget-object v9, v0, Landroidx/multidex/c;->e:Ljava/io/File;

    .line 87
    invoke-direct {v8, v9, v7}, Landroidx/multidex/c$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 96
    invoke-static {v8}, Landroidx/multidex/c;->h(Ljava/io/File;)J

    .line 99
    move-result-wide v9

    .line 100
    iput-wide v9, v8, Landroidx/multidex/c$b;->b:J

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v9, "dex.crc."

    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const-wide/16 v9, -0x1

    .line 124
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    move-result-wide v11

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v13, "dex.time."

    .line 138
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 155
    move-result-wide v13

    .line 156
    cmp-long v7, v9, v13

    .line 158
    if-nez v7, :cond_0

    .line 160
    move-object v7, v2

    .line 161
    move-object/from16 p1, v3

    .line 163
    iget-wide v2, v8, Landroidx/multidex/c$b;->b:J

    .line 165
    cmp-long v2, v11, v2

    .line 167
    if-nez v2, :cond_0

    .line 169
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 174
    move-object/from16 v3, p1

    .line 176
    move-object v2, v7

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    const-string v4, "Invalid extracted dex: "

    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, " (key \""

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "\"), expected modification time: "

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", modification time: "

    .line 208
    const-string v4, ", expected crc: "

    .line 210
    invoke-static {v3, v1, v13, v14, v4}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 213
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", file crc: "

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-wide v4, v8, Landroidx/multidex/c$b;->b:J

    .line 223
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v2

    .line 234
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    const-string v3, "Missing extracted secondary dex file \'"

    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "\'"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_2
    return-object v5
.end method

.method private l()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/multidex/c$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".classes"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Landroidx/multidex/c;->a()V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 34
    iget-object v3, p0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 39
    :try_start_0
    const-string v3, "classes2.dex"

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, ".zip"

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Landroidx/multidex/c$b;

    .line 70
    iget-object v7, p0, Landroidx/multidex/c;->e:Ljava/io/File;

    .line 72
    invoke-direct {v6, v7, v5}, Landroidx/multidex/c$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    const/4 v5, 0x0

    .line 82
    move v7, v5

    .line 83
    move v8, v7

    .line 84
    :cond_0
    :goto_1
    const/4 v9, 0x3

    .line 85
    if-ge v7, v9, :cond_1

    .line 87
    if-nez v8, :cond_1

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 91
    invoke-static {v2, v3, v6, v0}, Landroidx/multidex/c;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-static {v6}, Landroidx/multidex/c;->h(Ljava/io/File;)J

    .line 97
    move-result-wide v8

    .line 98
    iput-wide v8, v6, Landroidx/multidex/c$b;->b:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move v8, v5

    .line 108
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 114
    if-nez v8, :cond_0

    .line 116
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_0

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-eqz v8, :cond_2

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v5, "classes"

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v5, ".dex"

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, "Could not create zip file "

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v3, " for secondary dex ("

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v3, ")"

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_1
    return-object v1

    .line 204
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    :catch_2
    throw v0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Landroidx/multidex/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/multidex/c;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "crc"

    .line 36
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p3, "dex.number"

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 66
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_0

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroidx/multidex/c$b;

    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p6, "dex.crc."

    .line 96
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p5

    .line 106
    iget-wide v0, p4, Landroidx/multidex/c$b;->b:J

    .line 108
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    new-instance p5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p6, "dex.time."

    .line 121
    invoke-static {p5, p6, p3}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/multidex/c;->m:Ljava/nio/channels/FileLock;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    iget-object v0, p0, Landroidx/multidex/c;->l:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    iget-object v0, p0, Landroidx/multidex/c;->f:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    return-void
.end method

.method j(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Landroidx/multidex/c;->m:Ljava/nio/channels/FileLock;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez p3, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 18
    iget-wide v1, p0, Landroidx/multidex/c;->d:J

    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/multidex/c;->i(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/multidex/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-direct {p0}, Landroidx/multidex/c;->l()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 37
    invoke-static {v1}, Landroidx/multidex/c;->f(Ljava/io/File;)J

    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p0, Landroidx/multidex/c;->d:J

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v9, v0

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/multidex/c;->m(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Landroidx/multidex/c;->l()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/multidex/c;->b:Ljava/io/File;

    .line 56
    invoke-static {v1}, Landroidx/multidex/c;->f(Ljava/io/File;)J

    .line 59
    move-result-wide v5

    .line 60
    iget-wide v7, p0, Landroidx/multidex/c;->d:J

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v9, v0

    .line 65
    invoke-static/range {v3 .. v9}, Landroidx/multidex/c;->m(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "MultiDexExtractor was closed"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
