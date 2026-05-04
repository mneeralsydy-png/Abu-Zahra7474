.class public final Lcom/qiniu/android/storage/e;
.super Ljava/lang/Object;
.source "FileRecorder.java"

# interfaces
.implements Lcom/qiniu/android/storage/n;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/storage/e;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string v0, "\u9c72"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string v0, "\u9c73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method private d(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    aget-object v3, v0, v2

    .line 30
    invoke-direct {p0, v3}, Lcom/qiniu/android/storage/e;->d(Ljava/io/File;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u9c74"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    aget-byte v2, p0, v1

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    add-int/lit16 v2, v2, 0x100

    .line 30
    const/16 v3, 0x10

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private f(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xa4cb800

    .line 8
    add-long/2addr v0, v2

    .line 9
    new-instance p1, Ljava/util/Date;

    .line 11
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-gez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/e;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/storage/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/storage/e;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/qiniu/android/storage/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    move-object v1, p1

    .line 29
    move-object p1, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_1
    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/e;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/e;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/e;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/storage/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/e;->f(Ljava/io/File;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 36
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 42
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object v2, p1

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 64
    return-object p1

    .line 65
    :cond_2
    return-object v1
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
