.class Lcom/qiniu/android/storage/c0;
.super Lcom/qiniu/android/storage/b0;
.source "UploadSourceFile.java"


# instance fields
.field private b:Ljava/lang/Exception;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/b0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/c0;->b:Ljava/lang/Exception;

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/storage/c0;->c:Ljava/io/File;

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 11
    const-string v2, "\u9c62"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iput-object p1, p0, Lcom/qiniu/android/storage/c0;->b:Ljava/lang/Exception;

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/qiniu/android/storage/c0;->d:Ljava/io/RandomAccessFile;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/c0;->d:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/storage/c0;->d:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/c0;->d:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/c0;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/qiniu/android/storage/c0;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9c63"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/qiniu/android/storage/c0;->c:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/c0;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9c64"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public g(IJ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/c0;->d:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiniu/android/storage/c0;->b:Ljava/lang/Exception;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 11
    iget-object p2, p0, Lcom/qiniu/android/storage/c0;->b:Ljava/lang/Exception;

    .line 13
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    const-string p2, "\u9c65"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-array v1, p1, [B

    .line 27
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    const/4 p2, 0x0

    .line 31
    move p3, p2

    .line 32
    :goto_0
    if-ge p3, p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/qiniu/android/storage/c0;->d:Ljava/io/RandomAccessFile;

    .line 36
    sub-int v2, p1, p3

    .line 38
    invoke-virtual {v0, v1, p3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    if-ge p3, p1, :cond_4

    .line 51
    new-array p1, p3, [B

    .line 53
    invoke-static {v1, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v1, p1

    .line 57
    :cond_4
    return-object v1

    .line 58
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
