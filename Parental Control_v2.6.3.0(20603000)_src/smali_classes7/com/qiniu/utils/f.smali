.class public Lcom/qiniu/utils/f;
.super Ljava/lang/Object;
.source "InputStreamAt.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Ljava/io/RandomAccessFile;

.field private d:[B

.field private e:Ljava/io/File;

.field private f:Z

.field private l:Z

.field private m:J

.field private v:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiniu/utils/f;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/qiniu/utils/f;->m:J

    .line 4
    iput-wide v0, p0, Lcom/qiniu/utils/f;->v:J

    .line 5
    iput-object p1, p0, Lcom/qiniu/utils/f;->e:Ljava/io/File;

    .line 6
    iput-boolean p2, p0, Lcom/qiniu/utils/f;->l:Z

    .line 7
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/qiniu/utils/f;->e:Ljava/io/File;

    const-string v0, "\u9df4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiniu/utils/f;->v:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/qiniu/utils/f;->l:Z

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/qiniu/utils/f;->m:J

    .line 13
    iput-wide v0, p0, Lcom/qiniu/utils/f;->v:J

    .line 14
    iput-object p1, p0, Lcom/qiniu/utils/f;->d:[B

    .line 15
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/qiniu/utils/f;->v:J

    return-void
.end method

.method static synthetic a(Lcom/qiniu/utils/f;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/utils/f;->f:Z

    .line 3
    return p0
.end method

.method private static b([BII)[B
    .locals 2

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    if-ltz v0, :cond_0

    .line 5
    new-array p2, v0, [B

    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\u9df5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method private e(JI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p3

    .line 12
    add-long/2addr v2, p1

    .line 13
    cmp-long v2, v2, v0

    .line 15
    if-lez v2, :cond_1

    .line 17
    sub-long/2addr v0, p1

    .line 18
    long-to-int p3, v0

    .line 19
    :cond_1
    new-array v0, p3, [B

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;

    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    const/4 p1, 0x0

    .line 28
    move p2, p1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;

    .line 31
    sub-int v2, p3, p2

    .line 33
    invoke-virtual {v1, v0, p2, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 36
    move-result v1

    .line 37
    if-gtz v1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/2addr p2, v1

    .line 41
    if-gt p3, p2, :cond_2

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eq p2, p3, :cond_4

    .line 46
    invoke-static {v0, p1, p2}, Lcom/qiniu/utils/f;->b([BII)[B

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    return-object v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public static f(Ljava/io/File;)Lcom/qiniu/utils/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/utils/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/qiniu/utils/f;-><init>(Ljava/io/File;Z)V

    .line 7
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/io/InputStream;)Lcom/qiniu/utils/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/qiniu/utils/f;->m(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcom/qiniu/utils/f;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/qiniu/utils/f;-><init>(Ljava/io/File;Z)V

    .line 15
    return-object p1
.end method

.method public static i(Ljava/lang/String;)Lcom/qiniu/utils/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/utils/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/qiniu/utils/f;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private static m(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qiniu/utils/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "\u9df6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, ""

    .line 13
    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    const/high16 v2, 0x10000

    .line 24
    :try_start_2
    new-array v2, v2, [B

    .line 26
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 34
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    move-object p0, v0

    .line 45
    move-object v1, p0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_2
    if-eqz v1, :cond_2

    .line 60
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    goto :goto_3

    .line 64
    :catch_4
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_4
    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/utils/f;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/qiniu/utils/f;->d:[B

    .line 12
    if-eqz v2, :cond_1

    .line 14
    array-length v0, v2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lcom/qiniu/utils/b;->c([BII)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/qiniu/utils/f;->m:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/qiniu/utils/f;->e:Ljava/io/File;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-static {v2}, Lcom/qiniu/utils/b;->a(Ljava/io/File;)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/qiniu/utils/f;->m:J

    .line 33
    :cond_2
    return-wide v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/utils/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/qiniu/utils/f;->f:Z

    .line 11
    iget-object v0, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiniu/utils/f;->e:Ljava/io/File;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/qiniu/utils/f;->l:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/utils/f;->v:J

    .line 3
    return-wide v0
.end method

.method public k(JI)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiniu/utils/f;->l(JI)[B

    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2}, Lcom/qiniu/utils/b;->c([BII)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public l(JI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/utils/f;->f:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/utils/f;->e(JI)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/utils/f;->d:[B

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-array v1, p3, [B

    .line 20
    long-to-int p1, p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p1, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    const-string p2, "\u9df7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 36
    const-string p2, "\u9df8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public n(JILcom/qiniu/auth/b$a;)Lorg/apache/http/HttpEntity;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/qiniu/utils/f$a;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p3

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/qiniu/utils/f$a;-><init>(Lcom/qiniu/utils/f;IJLcom/qiniu/utils/f;Lcom/qiniu/auth/b$a;)V

    .line 12
    return-object v7
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/utils/f;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiniu/utils/f;->b:Ljava/io/RandomAccessFile;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
