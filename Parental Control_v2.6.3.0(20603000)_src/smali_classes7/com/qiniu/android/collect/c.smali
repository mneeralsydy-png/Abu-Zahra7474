.class public Lcom/qiniu/android/collect/c;
.super Ljava/lang/Object;
.source "UploadInfoReporter.java"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Lcom/qiniu/android/collect/c;


# instance fields
.field private a:Lcom/qiniu/android/collect/a;

.field private b:J

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:Lcom/qiniu/android/http/request/g;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u99ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/c;->j:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/qiniu/android/collect/c;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/collect/c;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/collect/c;->k:Lcom/qiniu/android/collect/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiniu/android/collect/a;->a()Lcom/qiniu/android/collect/a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/qiniu/android/collect/c;->b:J

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 18
    iget-object v1, v1, Lcom/qiniu/android/collect/a;->e:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/qiniu/android/collect/c;->c:Ljava/io/File;

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 34
    iget-object v2, v2, Lcom/qiniu/android/collect/a;->e:Ljava/lang/String;

    .line 36
    const-string v3, "\u9a00"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 47
    new-instance v0, Ljava/io/File;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 56
    iget-object v2, v2, Lcom/qiniu/android/collect/a;->e:Ljava/lang/String;

    .line 58
    const-string v3, "\u9a01"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v0, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x2

    .line 80
    const-wide/16 v5, 0x78

    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 86
    iput-object v0, p0, Lcom/qiniu/android/collect/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/qiniu/android/collect/c;->i:Z

    .line 91
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/collect/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/collect/c;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/collect/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/collect/c;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static bridge synthetic c(Lcom/qiniu/android/collect/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/collect/c;->i:Z

    .line 3
    return-void
.end method

.method static bridge synthetic d(Lcom/qiniu/android/collect/c;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/collect/c;->b:J

    .line 3
    return-void
.end method

.method static bridge synthetic e(Lcom/qiniu/android/collect/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/collect/c;->l()V

    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/qiniu/android/collect/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/collect/c;->n()V

    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/qiniu/android/collect/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/c;->s(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/qiniu/android/collect/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private i()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 3
    iget-boolean v1, v0, Lcom/qiniu/android/collect/a;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lcom/qiniu/android/collect/a;->d:J

    .line 11
    iget-wide v0, v0, Lcom/qiniu/android/collect/a;->c:J

    .line 13
    cmp-long v0, v3, v0

    .line 15
    if-gtz v0, :cond_1

    .line 17
    const-string v0, "\u9a02"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->d(Ljava/lang/String;)I

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    return-void
.end method

.method private declared-synchronized m(Ljava/lang/String;)Lcom/qiniu/android/http/request/g;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->g:Lcom/qiniu/android/http/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v0, :cond_1

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/qiniu/android/storage/t;->j(Ljava/lang/String;)Lcom/qiniu/android/storage/t;

    .line 18
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    if-nez p1, :cond_2

    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 30
    iget-object v1, v1, Lcom/qiniu/android/collect/a;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/qiniu/android/http/request/g;

    .line 37
    const-string v2, "\u9a03"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2, p1}, Lcom/qiniu/android/http/request/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    .line 42
    iput-object v1, p0, Lcom/qiniu/android/collect/c;->g:Lcom/qiniu/android/http/request/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw p1
.end method

.method private declared-synchronized n()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/qiniu/android/collect/c;->g:Lcom/qiniu/android/http/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static o()Lcom/qiniu/android/collect/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/collect/c;->k:Lcom/qiniu/android/collect/c;

    .line 3
    return-object v0
.end method

.method private p()[B
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    iget-object v3, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 28
    const-string v4, "\u9a04"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 38
    const v0, 0x8000

    .line 41
    new-array v0, v0, [B

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 64
    goto :goto_5

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-object v2, v1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    if-eqz v1, :cond_2

    .line 73
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_2
    :cond_2
    throw v0

    .line 77
    :catch_3
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :catch_4
    :goto_4
    if-eqz v2, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :catch_5
    :cond_3
    :goto_5
    return-object v1
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/c;->m(Ljava/lang/String;)Lcom/qiniu/android/http/request/g;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/c;->p()[B

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    array-length v1, v0

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/qiniu/android/collect/c;->i:Z

    .line 21
    iget-object v2, p0, Lcom/qiniu/android/collect/c;->f:Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/qiniu/android/collect/c$c;

    .line 25
    invoke-direct {v3, p0}, Lcom/qiniu/android/collect/c$c;-><init>(Lcom/qiniu/android/collect/c;)V

    .line 28
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/qiniu/android/http/request/g;->i([BLjava/lang/String;ZLcom/qiniu/android/http/request/g$w;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 7
    iget-wide v2, v2, Lcom/qiniu/android/collect/a;->b:D

    .line 9
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 11
    mul-double/2addr v2, v4

    .line 12
    double-to-long v2, v2

    .line 13
    iget-object v4, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    move-result v4

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v7, p0, Lcom/qiniu/android/collect/c;->b:J

    .line 26
    cmp-long v4, v7, v5

    .line 28
    if-eqz v4, :cond_1

    .line 30
    sub-long/2addr v0, v7

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-gez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 43
    iget-wide v7, v4, Lcom/qiniu/android/collect/a;->c:J

    .line 45
    cmp-long v0, v0, v7

    .line 47
    if-lez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 51
    iget-object v1, p0, Lcom/qiniu/android/collect/c;->e:Ljava/io/File;

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    :goto_0
    iget-boolean v0, p0, Lcom/qiniu/android/collect/c;->i:Z

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/c;->r(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 80
    move-result-wide v0

    .line 81
    cmp-long v0, v0, v5

    .line 83
    if-nez v0, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u9a05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/qiniu/android/transaction/a;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v5

    .line 103
    if-le v5, v4, :cond_4

    .line 105
    return-void

    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    .line 112
    if-ne v5, v4, :cond_5

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/qiniu/android/transaction/a$b;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/qiniu/android/transaction/a$b;->c()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    return-void

    .line 130
    :cond_5
    new-instance v0, Lcom/qiniu/android/transaction/a$b;

    .line 132
    long-to-int v2, v2

    .line 133
    new-instance v3, Lcom/qiniu/android/collect/c$b;

    .line 135
    invoke-direct {v3, p0, p1}, Lcom/qiniu/android/collect/c$b;-><init>(Lcom/qiniu/android/collect/c;Ljava/lang/String;)V

    .line 138
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/transaction/a$b;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 141
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/qiniu/android/transaction/a;->b(Lcom/qiniu/android/transaction/a$b;)V

    .line 148
    :cond_6
    :goto_1
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->c:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->c:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string p1, "\u9a06"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->d(Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v0, :cond_2

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/qiniu/android/collect/c;->a:Lcom/qiniu/android/collect/a;

    .line 62
    iget-wide v2, v2, Lcom/qiniu/android/collect/a;->d:J

    .line 64
    cmp-long v0, v0, v2

    .line 66
    if-lez v0, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 72
    iget-object v2, p0, Lcom/qiniu/android/collect/c;->d:Ljava/io/File;

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "\u9a07"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 102
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-object v0, v1

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-object v0, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_0
    if-eqz v0, :cond_4

    .line 119
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 122
    :catch_3
    :cond_4
    throw p1

    .line 123
    :catch_4
    :goto_1
    if-eqz v0, :cond_5

    .line 125
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 128
    goto :goto_4

    .line 129
    :catch_5
    :goto_3
    if-eqz v0, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :catch_6
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/collect/c;->k()V

    .line 4
    invoke-direct {p0}, Lcom/qiniu/android/collect/c;->l()V

    .line 7
    return-void
.end method

.method public declared-synchronized q(Lcom/qiniu/android/collect/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/c;->i()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/collect/b;->f()Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p1, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/collect/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v1, Lcom/qiniu/android/collect/c$a;

    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/qiniu/android/collect/c$a;-><init>(Lcom/qiniu/android/collect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method
