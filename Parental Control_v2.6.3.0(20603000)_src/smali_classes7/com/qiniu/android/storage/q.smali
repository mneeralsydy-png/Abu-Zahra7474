.class Lcom/qiniu/android/storage/q;
.super Ljava/lang/Object;
.source "UpProgress.java"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/qiniu/android/storage/s;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/storage/q;->a:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/qiniu/android/storage/q;->b:J

    .line 12
    iput-object p1, p0, Lcom/qiniu/android/storage/q;->c:Lcom/qiniu/android/storage/s;

    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/storage/q;)Lcom/qiniu/android/storage/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/q;->c:Lcom/qiniu/android/storage/s;

    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/q;->c:Lcom/qiniu/android/storage/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/qiniu/android/storage/r;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/qiniu/android/storage/q$a;

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/storage/q$a;-><init>(Lcom/qiniu/android/storage/q;Ljava/lang/String;JJ)V

    .line 20
    invoke-static {v0}, Lcom/qiniu/android/utils/b;->g(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    cmp-long v0, p4, v0

    .line 28
    if-gtz v0, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    long-to-double p2, p2

    .line 32
    long-to-double p4, p4

    .line 33
    div-double/2addr p2, p4

    .line 34
    new-instance p4, Lcom/qiniu/android/storage/q$b;

    .line 36
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/qiniu/android/storage/q$b;-><init>(Lcom/qiniu/android/storage/q;Ljava/lang/String;D)V

    .line 39
    invoke-static {p4}, Lcom/qiniu/android/utils/b;->g(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/q;->b(Ljava/lang/String;JJ)V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/q;->c:Lcom/qiniu/android/storage/s;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-ltz v2, :cond_4

    .line 11
    cmp-long v2, p4, v0

    .line 13
    if-lez v2, :cond_0

    .line 15
    cmp-long v3, p2, p4

    .line 17
    if-lez v3, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-lez v2, :cond_2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-wide v2, p0, Lcom/qiniu/android/storage/q;->a:J

    .line 25
    cmp-long v0, v2, v0

    .line 27
    if-gez v0, :cond_1

    .line 29
    long-to-double v0, p4

    .line 30
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 35
    mul-double/2addr v0, v2

    .line 36
    double-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/qiniu/android/storage/q;->a:J

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-wide v0, p0, Lcom/qiniu/android/storage/q;->a:J

    .line 45
    cmp-long v0, p2, v0

    .line 47
    if-lez v0, :cond_2

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    monitor-enter p0

    .line 53
    :try_start_2
    iget-wide v0, p0, Lcom/qiniu/android/storage/q;->b:J

    .line 55
    cmp-long v0, p2, v0

    .line 57
    if-lez v0, :cond_3

    .line 59
    iput-wide p2, p0, Lcom/qiniu/android/storage/q;->b:J

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/android/storage/q;->b(Ljava/lang/String;JJ)V

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :try_start_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_3
    return-void
.end method
