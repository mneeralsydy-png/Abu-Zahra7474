.class public Lorg/apache/commons/io/i;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final a:J = 0x400L

.field public static final b:Ljava/math/BigInteger;

.field public static final c:J = 0x100000L

.field public static final d:Ljava/math/BigInteger;

.field private static final e:J = 0x1e00000L

.field public static final f:J = 0x40000000L

.field public static final g:Ljava/math/BigInteger;

.field public static final h:J = 0x10000000000L

.field public static final i:Ljava/math/BigInteger;

.field public static final j:J = 0x4000000000000L

.field public static final k:Ljava/math/BigInteger;

.field public static final l:J = 0x1000000000000000L

.field public static final m:Ljava/math/BigInteger;

.field public static final n:Ljava/math/BigInteger;

.field public static final o:Ljava/math/BigInteger;

.field public static final p:[Ljava/io/File;

.field private static final q:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x400

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lorg/apache/commons/io/i;->b:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    sput-object v3, Lorg/apache/commons/io/i;->d:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lorg/apache/commons/io/i;->g:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lorg/apache/commons/io/i;->i:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lorg/apache/commons/io/i;->k:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lorg/apache/commons/io/i;->m:Ljava/math/BigInteger;

    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    move-result-object v0

    .line 43
    const-wide/high16 v3, 0x1000000000000000L

    .line 45
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/commons/io/i;->n:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/apache/commons/io/i;->o:Ljava/math/BigInteger;

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/io/File;

    .line 64
    sput-object v0, Lorg/apache/commons/io/i;->p:[Ljava/io/File;

    .line 66
    const-string v0, "UTF-8"

    .line 68
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/apache/commons/io/i;->q:Ljava/nio/charset/Charset;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/i;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return p0

    .line 19
    :catch_1
    return v0
.end method

.method private static A0([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "."

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    aget-object v3, p0, v1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static B(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lorg/apache/commons/io/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v0

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "Not a directory: "

    .line 44
    invoke-static {v0, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p1, "Directory must not be null"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static B0([Ljava/io/File;)[Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/net/URL;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v3, p0, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method private static C(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z",
            "Ljava/util/List<",
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
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "Destination \'"

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 31
    const-string p2, "\' exists but is not a directory"

    .line 33
    invoke-static {v2, p1, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 56
    const-string p2, "\' directory cannot be created"

    .line 58
    invoke-static {v2, p1, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v2, v1, :cond_8

    .line 76
    aget-object v3, v0, v2

    .line 78
    new-instance v4, Ljava/io/File;

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    if-eqz p4, :cond_5

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_7

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 105
    invoke-static {v3, v4, p2, p3, p4}, Lorg/apache/commons/io/i;->C(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v3, v4, p3}, Lorg/apache/commons/io/i;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 112
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    if-eqz p3, :cond_9

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 120
    move-result-wide p2

    .line 121
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 124
    :cond_9
    return-void

    .line 125
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 127
    const-string p2, "\' cannot be written to"

    .line 129
    invoke-static {v2, p1, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 139
    const-string p2, "Failed to list contents of "

    .line 141
    invoke-static {p2, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public static C0(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lorg/apache/commons/io/i;->k0(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/io/m;->d(Ljava/io/OutputStream;)V

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    const-string v1, "Unable to set the last modification time for "

    .line 30
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private static D(Ljava/io/File;Ljava/io/File;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    const-string v2, "Destination \'"

    .line 22
    const-string v3, "\' exists but is a directory"

    .line 24
    invoke-static {v2, v1, v3}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 35
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 40
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 54
    move-result-wide v12

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    move-wide v14, v5

    .line 58
    :goto_1
    cmp-long v5, v14, v12

    .line 60
    if-gez v5, :cond_3

    .line 62
    sub-long v5, v12, v14

    .line 64
    const-wide/32 v7, 0x1e00000

    .line 67
    cmp-long v9, v5, v7

    .line 69
    if-lez v9, :cond_2

    .line 71
    move-wide v9, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide v9, v5

    .line 74
    :goto_2
    move-object v5, v2

    .line 75
    move-object v6, v11

    .line 76
    move-wide v7, v14

    .line 77
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 80
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    add-long/2addr v14, v5

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {v2}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 88
    invoke-static {v4}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 91
    invoke-static {v11}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 94
    invoke-static {v3}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v4

    .line 105
    cmp-long v2, v2, v4

    .line 107
    if-nez v2, :cond_5

    .line 109
    if-eqz p2, :cond_4

    .line 111
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    const-string v4, "Failed to copy full contents from \'"

    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\' to \'"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "\'"

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v11, v2

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v4, v2

    .line 157
    :goto_3
    move-object v11, v4

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object v3, v2

    .line 161
    move-object v4, v3

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-static {v2}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 166
    invoke-static {v4}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v11}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v3}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 175
    throw v0
.end method

.method private static D0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string p1, "Parameter \'fileFilter\' is null"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "Parameter \'directory\' is not a directory"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static E(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/io/i;->y(Ljava/io/File;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 25
    const-string v1, "File does not exist: "

    .line 27
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "Unable to delete file: "

    .line 37
    invoke-static {v0, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static E0(Ljava/io/File;I)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    const/16 v4, 0xa

    .line 14
    if-lt v1, v4, :cond_1

    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 18
    if-le v2, p1, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_1
    const-wide/16 v3, 0x64

    .line 27
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static F(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/io/i;->z(Ljava/io/File;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 14
    :goto_0
    return-void
.end method

.method public static F0(Ljava/io/File;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/i;->J0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    .line 9
    return-void
.end method

.method public static G(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "File "

    .line 16
    const-string v1, " exists and is not a directory. Unable to create directory."

    .line 18
    invoke-static {v0, p0, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Unable to create directory "

    .line 43
    invoke-static {v0, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static G0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/i;->H0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static varargs H(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v2, p1, v1

    .line 11
    new-instance v3, Ljava/io/File;

    .line 13
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    move-object p0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string p1, "names must not be null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string p1, "directorydirectory must not be null"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static H0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/i;->J0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    .line 8
    return-void
.end method

.method public static varargs I([Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v3, p0, v2

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 20
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    move-object v1, v4

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string v0, "names must not be null"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static I0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/i;->J0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    .line 5
    return-void
.end method

.method public static J()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "java.io.tmpdir"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static J0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/i;->Z0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 12
    return-void
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "java.io.tmpdir"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static K0(Ljava/io/File;Ljava/lang/CharSequence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/io/i;->J0(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    .line 8
    return-void
.end method

.method public static L()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "user.home"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static L0(Ljava/io/File;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/i;->M0(Ljava/io/File;[BZ)V

    .line 5
    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "user.home"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static M0(Ljava/io/File;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lorg/apache/commons/io/i;->k0(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/m;->d(Ljava/io/OutputStream;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/m;->d(Ljava/io/OutputStream;)V

    .line 22
    throw p1
.end method

.method private static N(Ljava/util/Collection;Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Lorg/apache/commons/io/filefilter/n;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-static {p0, v2, p2, p3}, Lorg/apache/commons/io/i;->N(Ljava/util/Collection;Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Z)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static N0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/i;->P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static O(Ljava/io/File;J)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v2, p1

    .line 17
    if-lez p0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "No specified file"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static O0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/i;->P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static P(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/i;->O(Ljava/io/File;J)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "The reference file \'"

    .line 22
    const-string v1, "\' doesn\'t exist"

    .line 24
    invoke-static {v0, p1, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "No specified reference file"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
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
    invoke-static {p0, p4}, Lorg/apache/commons/io/i;->k0(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 7
    invoke-direct {p4, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-static {p2, p3, p4, p1}, Lorg/apache/commons/io/m;->X0(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 16
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/m;->d(Ljava/io/OutputStream;)V

    .line 30
    throw p1
.end method

.method public static Q(Ljava/io/File;Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/i;->O(Ljava/io/File;J)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "No specified date"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static Q0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/commons/io/i;->P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static R(Ljava/io/File;J)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v2, p1

    .line 17
    if-gez p0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "No specified file"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static R0(Ljava/io/File;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v0, v1}, Lorg/apache/commons/io/i;->P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static S(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/i;->R(Ljava/io/File;J)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "The reference file \'"

    .line 22
    const-string v1, "\' doesn\'t exist"

    .line 24
    invoke-static {v0, p1, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "No specified reference file"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static S0(Ljava/io/File;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lorg/apache/commons/io/i;->P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static T(Ljava/io/File;Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/i;->R(Ljava/io/File;J)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "No specified date"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static T0(Ljava/io/File;Ljava/util/Collection;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lorg/apache/commons/io/i;->P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static U(Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-static {}, Lorg/apache/commons/io/j;->z()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    move-object p0, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    const-string v0, "File must not be null"

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static U0(Ljava/io/File;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0, p2}, Lorg/apache/commons/io/i;->P0(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static V(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/apache/commons/io/filefilter/n;",
            "Lorg/apache/commons/io/filefilter/n;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/i;->a0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V0(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/i;->Z0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 9
    return-void
.end method

.method public static W(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/i;->b0(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/i;->X0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static X(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/apache/commons/io/filefilter/n;",
            "Lorg/apache/commons/io/filefilter/n;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/i;->c0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/i;->Z0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 8
    return-void
.end method

.method public static Y(Ljava/io/File;)Lorg/apache/commons/io/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/i;->Z(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/io/n;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Y0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/i;->Z0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 5
    return-void
.end method

.method public static Z(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/io/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/i;->i0(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lorg/apache/commons/io/m;->C(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/io/n;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 18
    throw p0

    .line 19
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 22
    throw p0
.end method

.method public static Z0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p3}, Lorg/apache/commons/io/i;->k0(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1, p0, p2}, Lorg/apache/commons/io/m;->J0(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/m;->d(Ljava/io/OutputStream;)V

    .line 22
    throw p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/i;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/apache/commons/io/filefilter/n;",
            "Lorg/apache/commons/io/filefilter/n;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/i;->D0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;)V

    .line 4
    invoke-static {p1}, Lorg/apache/commons/io/i;->t0(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lorg/apache/commons/io/i;->s0(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lorg/apache/commons/io/filefilter/n;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v1, p1

    .line 26
    invoke-static {v1}, Lorg/apache/commons/io/filefilter/l;->F([Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1, v2}, Lorg/apache/commons/io/i;->N(Ljava/util/Collection;Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Z)V

    .line 33
    return-object v0
.end method

.method public static a1(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/io/i;->Z0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 8
    return-void
.end method

.method public static b(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/i;->m:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, " EB"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object v0, Lorg/apache/commons/io/i;->k:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, " PB"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_1
    sget-object v0, Lorg/apache/commons/io/i;->i:Ljava/math/BigInteger;

    .line 61
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v0, " TB"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lorg/apache/commons/io/i;->g:Ljava/math/BigInteger;

    .line 88
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_3

    .line 98
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v0, " GB"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lorg/apache/commons/io/i;->d:Ljava/math/BigInteger;

    .line 115
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_4

    .line 125
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string v0, " MB"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Lorg/apache/commons/io/i;->b:Ljava/math/BigInteger;

    .line 142
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_5

    .line 152
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    const-string v0, " KB"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string v0, " bytes"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    :goto_0
    return-object p0
.end method

.method public static b0(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/apache/commons/io/filefilter/w;->d:Lorg/apache/commons/io/filefilter/n;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/i;->A0([Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/apache/commons/io/filefilter/v;

    .line 12
    invoke-direct {v0, p1}, Lorg/apache/commons/io/filefilter/v;-><init>([Ljava/lang/String;)V

    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    sget-object p2, Lorg/apache/commons/io/filefilter/w;->d:Lorg/apache/commons/io/filefilter/n;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p2, Lorg/apache/commons/io/filefilter/j;->d:Lorg/apache/commons/io/filefilter/n;

    .line 23
    :goto_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/i;->a0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)Ljava/util/Collection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static c(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a directory"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " does not exist"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static c0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/apache/commons/io/filefilter/n;",
            "Lorg/apache/commons/io/filefilter/n;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/io/i;->D0(Ljava/io/File;Lorg/apache/commons/io/filefilter/n;)V

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/i;->t0(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/apache/commons/io/i;->s0(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lorg/apache/commons/io/filefilter/n;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 33
    aput-object p2, v2, v0

    .line 35
    invoke-static {v2}, Lorg/apache/commons/io/filefilter/l;->F([Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p0, p1, v0}, Lorg/apache/commons/io/i;->N(Ljava/util/Collection;Ljava/io/File;Lorg/apache/commons/io/filefilter/n;Z)V

    .line 42
    return-object v1
.end method

.method public static d(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {v1, v2, p1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance p0, Lorg/apache/commons/io/output/j;

    .line 20
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 23
    invoke-static {v1, p0}, Lorg/apache/commons/io/m;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v1}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 37
    throw p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Checksums can\'t be computed on directories"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static d0(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Source \'"

    .line 11
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {p0, p1}, Lorg/apache/commons/io/i;->k(Ljava/io/File;Ljava/io/File;)V

    .line 48
    invoke-static {p0}, Lorg/apache/commons/io/i;->y(Ljava/io/File;)V

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Failed to delete original directory \'"

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "\' after copy to \'"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, "\'"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "Cannot move directory: "

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, " to a subdirectory of itself: "

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    new-instance p0, Lorg/apache/commons/io/FileExistsException;

    .line 122
    const-string v0, "Destination \'"

    .line 124
    const-string v1, "\' already exists"

    .line 126
    invoke-static {v0, p1, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 136
    const-string v0, "\' is not a directory"

    .line 138
    invoke-static {v1, p0, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 148
    const-string v0, "\' does not exist"

    .line 150
    invoke-static {v1, p0, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    const-string p1, "Destination must not be null"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    const-string p1, "Source must not be null"

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method public static e(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/io/i;->d(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static e0(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance p2, Ljava/io/File;

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p2}, Lorg/apache/commons/io/i;->d0(Ljava/io/File;Ljava/io/File;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    const-string p2, "Destination \'"

    .line 45
    const-string v0, "\' is not a directory"

    .line 47
    invoke-static {p2, p1, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Destination directory \'"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\' does not exist [createDestDir="

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "]"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    const-string p1, "Destination directory must not be null"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    const-string p1, "Source must not be null"

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    array-length p0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    :try_start_0
    invoke-static {v3}, Lorg/apache/commons/io/i;->E(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    throw v1

    .line 38
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 40
    const-string v1, "Failed to list contents of "

    .line 42
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " is not a directory"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " does not exist"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static f0(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Source \'"

    .line 11
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    const-string v2, "\' is a directory"

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    const-string v1, "Destination \'"

    .line 27
    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/i;->r(Ljava/io/File;Ljava/io/File;Z)V

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/i;->A(Ljava/io/File;)Z

    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Failed to delete original file \'"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "\' after copy to \'"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "\'"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 91
    invoke-static {v1, p1, v2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Lorg/apache/commons/io/FileExistsException;

    .line 101
    const-string v0, "\' already exists"

    .line 103
    invoke-static {v1, p1, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 113
    invoke-static {v1, p0, v2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 123
    const-string v0, "\' does not exist"

    .line 125
    invoke-static {v1, p0, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    const-string p1, "Destination must not be null"

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    const-string p1, "Source must not be null"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method private static g(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    array-length p0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    :try_start_0
    invoke-static {v3}, Lorg/apache/commons/io/i;->F(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    throw v1

    .line 38
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 40
    const-string v1, "Failed to list contents of "

    .line 42
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " is not a directory"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " does not exist"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static g0(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance p2, Ljava/io/File;

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p2}, Lorg/apache/commons/io/i;->f0(Ljava/io/File;Ljava/io/File;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    const-string p2, "Destination \'"

    .line 45
    const-string v0, "\' is not a directory"

    .line 47
    invoke-static {p2, p1, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Destination directory \'"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\' does not exist [createDestDir="

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "]"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    const-string p1, "Destination directory must not be null"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    const-string p1, "Source must not be null"

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v3, v5

    .line 39
    if-eqz v0, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-static {v1, p0}, Lorg/apache/commons/io/m;->j(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    .line 71
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-static {v1}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 75
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :goto_0
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    move-object p0, v0

    .line 87
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 90
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 96
    const-string p1, "Can\'t compare directories, only files"

    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public static h0(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/i;->e0(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/i;->g0(Ljava/io/File;Ljava/io/File;Z)V

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 27
    const-string p2, "Source \'"

    .line 29
    const-string v0, "\' does not exist"

    .line 31
    invoke-static {p2, p0, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    const-string p1, "Destination must not be null"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    const-string p1, "Source must not be null"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_3

    .line 47
    :try_start_0
    new-instance p2, Ljava/io/InputStreamReader;

    .line 49
    new-instance v1, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    invoke-direct {p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 59
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move-object v0, p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object p1, v0

    .line 71
    move-object v0, p2

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 78
    new-instance v2, Ljava/io/FileInputStream;

    .line 80
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    invoke-direct {v1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    new-instance p0, Ljava/io/InputStreamReader;

    .line 88
    new-instance v2, Ljava/io/FileInputStream;

    .line 90
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    invoke-direct {p0, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    move-object v0, v1

    .line 97
    :goto_0
    :try_start_4
    invoke-static {v0, p0}, Lorg/apache/commons/io/m;->l(Ljava/io/Reader;Ljava/io/Reader;)Z

    .line 100
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    invoke-static {v0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 104
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 107
    return p1

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    move-object v3, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/m;->e(Ljava/io/Reader;)V

    .line 119
    invoke-static {p1}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 125
    const-string p1, "Can\'t compare directories, only files"

    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method public static i0(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "File \'"

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    const-string v2, "\' cannot be read"

    .line 31
    invoke-static {v1, p0, v2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v2, "\' exists but is a directory"

    .line 43
    invoke-static {v1, p0, v2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 53
    const-string v2, "\' does not exist"

    .line 55
    invoke-static {v1, p0, v2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static j(Ljava/util/Collection;)[Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/io/File;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/io/File;

    .line 13
    return-object p0
.end method

.method public static j0(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/i;->k0(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/i;->m(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V

    .line 6
    return-void
.end method

.method public static k0(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "File \'"

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    const-string v0, "\' cannot be written to"

    .line 26
    invoke-static {v1, p0, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    const-string v0, "\' exists but is a directory"

    .line 38
    invoke-static {v1, p0, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 67
    const-string p1, "Directory \'"

    .line 69
    const-string v1, "\' could not be created"

    .line 71
    invoke-static {p1, v0, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 81
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 84
    return-object v0
.end method

.method public static l(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/i;->m(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V

    .line 5
    return-void
.end method

.method public static l0(Ljava/io/File;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/i;->i0(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/m;->Z(Ljava/io/InputStream;J)[B

    .line 12
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 24
    throw p0
.end method

.method public static m(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Source \'"

    .line 11
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    array-length v1, v0

    .line 61
    if-lez v1, :cond_1

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    array-length v2, v0

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    array-length v2, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v2, :cond_2

    .line 73
    aget-object v4, v0, v3

    .line 75
    new-instance v5, Ljava/io/File;

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lorg/apache/commons/io/i;->C(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List;)V

    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "\' and destination \'"

    .line 111
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, "\' are the same"

    .line 119
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2

    .line 130
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 132
    const-string p2, "\' exists but is not a directory"

    .line 134
    invoke-static {v1, p0, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 144
    const-string p2, "\' does not exist"

    .line 146
    invoke-static {v1, p0, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    const-string p1, "Destination must not be null"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    const-string p1, "Source must not be null"

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method

.method public static m0(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/i;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/io/i;->m(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V

    .line 5
    return-void
.end method

.method public static n0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/i;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\' is not a directory"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Source \'"

    .line 22
    invoke-static {v0, p1, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "Destination \'"

    .line 49
    invoke-static {v0, p1, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {p0, v0, p1, v1}, Lorg/apache/commons/io/i;->m(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V

    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    const-string p1, "Destination must not be null"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    const-string p1, "Source must not be null"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/i;->i0(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->t0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 24
    throw p1
.end method

.method public static p(Ljava/io/File;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/m;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 9
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 13
    return-wide p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 18
    throw p0
.end method

.method public static p0(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/i;->r0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/i;->r(Ljava/io/File;Ljava/io/File;Z)V

    .line 5
    return-void
.end method

.method public static q0(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/i;->r0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/io/File;Ljava/io/File;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_8

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Source \'"

    .line 11
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Destination \'"

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 56
    const-string p1, "\' directory cannot be created"

    .line 58
    invoke-static {v1, v0, p1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 81
    const-string p2, "\' exists but is read-only"

    .line 83
    invoke-static {v1, p1, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/i;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, "\' and destination \'"

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, "\' are the same"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2

    .line 126
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 128
    const-string p2, "\' exists but is a directory"

    .line 130
    invoke-static {v1, p0, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 140
    const-string p2, "\' does not exist"

    .line 142
    invoke-static {v1, p0, p2}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 152
    const-string p1, "Destination must not be null"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    const-string p1, "Source must not be null"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static r0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/i;->i0(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->P(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 24
    throw p1
.end method

.method public static s(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/i;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 5
    return-void
.end method

.method private static s0(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/commons/io/filefilter/j;->d:Lorg/apache/commons/io/filefilter/n;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lorg/apache/commons/io/filefilter/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    sget-object p0, Lorg/apache/commons/io/filefilter/h;->d:Lorg/apache/commons/io/filefilter/n;

    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Lorg/apache/commons/io/filefilter/l;->g([Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static t(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Destination \'"

    .line 20
    const-string v0, "\' is not a directory"

    .line 22
    invoke-static {p2, p1, v0}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v0, p2}, Lorg/apache/commons/io/i;->r(Ljava/io/File;Ljava/io/File;Z)V

    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "Destination must not be null"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method private static t0(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/filefilter/h;->d:Lorg/apache/commons/io/filefilter/n;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/filefilter/l;->E(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lorg/apache/commons/io/filefilter/n;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v0, v1, p0

    .line 16
    invoke-static {v1}, Lorg/apache/commons/io/filefilter/l;->g([Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lorg/apache/commons/io/i;->k0(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {p1}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {p1}, Lorg/apache/commons/io/m;->d(Ljava/io/OutputStream;)V

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {p0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 28
    throw p1
.end method

.method public static u0(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/i;->w0(Ljava/io/File;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " does not exist"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static v(Ljava/net/URL;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/i;->u(Ljava/io/InputStream;Ljava/io/File;)V

    .line 8
    return-void
.end method

.method public static v0(Ljava/io/File;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/i;->x0(Ljava/io/File;)Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " does not exist"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static w(Ljava/net/URL;Ljava/io/File;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lorg/apache/commons/io/i;->u(Ljava/io/InputStream;Ljava/io/File;)V

    .line 18
    return-void
.end method

.method public static w0(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/i;->c(Ljava/io/File;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, v0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    aget-object v6, p0, v3

    .line 20
    :try_start_0
    invoke-static {v6}, Lorg/apache/commons/io/i;->U(Ljava/io/File;)Z

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 26
    invoke-static {v6}, Lorg/apache/commons/io/i;->u0(Ljava/io/File;)J

    .line 29
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-long/2addr v4, v6

    .line 31
    cmp-long v6, v4, v0

    .line 33
    if-gez v6, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-wide v4
.end method

.method static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    if-eqz p0, :cond_6

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_6

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_5

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    if-ne v5, v0, :cond_4

    .line 33
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 35
    add-int/lit8 v6, v4, 0x3

    .line 37
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/16 v7, 0x10

    .line 43
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    move-result v5

    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-ge v6, v1, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eq v4, v0, :cond_0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move v4, v6

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move v4, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_2

    .line 72
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    sget-object v4, Lorg/apache/commons/io/i;->q:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v4, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 91
    :cond_2
    move v4, v6

    .line 92
    goto :goto_0

    .line 93
    :goto_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_3

    .line 99
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    sget-object v0, Lorg/apache/commons/io/i;->q:Ljava/nio/charset/Charset;

    .line 104
    invoke-virtual {v0, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    :cond_3
    throw p0

    .line 119
    :catch_1
    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 122
    move-result v5

    .line 123
    if-lez v5, :cond_4

    .line 125
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    sget-object v5, Lorg/apache/commons/io/i;->q:Ljava/nio/charset/Charset;

    .line 130
    invoke-virtual {v5, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 144
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    move v4, v5

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    :cond_6
    return-object p0
.end method

.method public static x0(Ljava/io/File;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/i;->c(Ljava/io/File;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    aget-object v3, p0, v2

    .line 21
    :try_start_0
    invoke-static {v3}, Lorg/apache/commons/io/i;->U(Ljava/io/File;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 27
    invoke-static {v3}, Lorg/apache/commons/io/i;->u0(Ljava/io/File;)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static y(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/i;->U(Ljava/io/File;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Lorg/apache/commons/io/i;->f(Ljava/io/File;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    const-string v0, "Unable to delete directory "

    .line 26
    const-string v1, "."

    .line 28
    invoke-static {v0, p0, v1}, Lcom/sand/airdroidkid/common/helper/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static y0(Ljava/net/URL;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "file"

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x2f

    .line 22
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/apache/commons/io/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static z(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/i;->U(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0}, Lorg/apache/commons/io/i;->g(Ljava/io/File;)V

    .line 20
    :cond_1
    return-void
.end method

.method public static z0([Ljava/net/URL;)[Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    new-array v0, v0, [Ljava/io/File;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_3

    .line 14
    aget-object v2, p0, v1

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "file"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-static {v2}, Lorg/apache/commons/io/i;->y0(Ljava/net/URL;)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "URL could not be converted to a File: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0

    .line 61
    :cond_4
    :goto_2
    sget-object p0, Lorg/apache/commons/io/i;->p:[Ljava/io/File;

    .line 63
    return-object p0
.end method
