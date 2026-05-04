.class final Landroidx/media3/exoplayer/upstream/Loader$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final H:I = 0x3

.field private static final L:I = 0x4


# instance fields
.field public final b:I

.field private final d:Landroidx/media3/exoplayer/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Landroidx/media3/exoplayer/upstream/Loader$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/io/IOException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:I

.field private v:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Z

.field private volatile y:Z

.field final synthetic z:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LoadTask"

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader$d;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->b:I

    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->e:J

    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->l:Ljava/io/IOException;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$d;)Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 7
    return-void
.end method

.method private d()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->m:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    const/16 v1, 0x1388

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->y:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->l:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->x:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->x:Z

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 30
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$e;->c()V

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->v:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$d;->c()V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 60
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->e:J

    .line 62
    sub-long v5, v3, v5

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$b;->o(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V

    .line 68
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->l:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->m:I

    .line 7
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$d;)Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, p1, v2

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$d;->b()V

    .line 34
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$d;->b()V

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_9

    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$d;->c()V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v5

    .line 25
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->e:J

    .line 27
    sub-long v7, v5, v2

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->x:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$b;->o(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_7

    .line 50
    const/4 v11, 0x3

    .line 51
    if-eq v0, v11, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    move-object v9, p1

    .line 57
    check-cast v9, Ljava/io/IOException;

    .line 59
    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->l:Ljava/io/IOException;

    .line 61
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->m:I

    .line 63
    add-int/lit8 v10, p1, 0x1

    .line 65
    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->m:I

    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 69
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$b;->h(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Landroidx/media3/exoplayer/upstream/Loader$c;)I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v11, :cond_4

    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->l:Ljava/io/IOException;

    .line 83
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Landroidx/media3/exoplayer/upstream/Loader$c;)I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v2, :cond_8

    .line 93
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Landroidx/media3/exoplayer/upstream/Loader$c;)I

    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 99
    iput v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->m:I

    .line 101
    :cond_5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->b(Landroidx/media3/exoplayer/upstream/Loader$c;)J

    .line 104
    move-result-wide v0

    .line 105
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    cmp-long v0, v0, v2

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->b(Landroidx/media3/exoplayer/upstream/Loader$c;)J

    .line 117
    move-result-wide v0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$d;->d()J

    .line 122
    move-result-wide v0

    .line 123
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$d;->f(J)V

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 129
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$b;->u(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    const-string v0, "LoadTask"

    .line 136
    const-string v1, "Unexpected exception handling load completed"

    .line 138
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 143
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 145
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    :cond_8
    :goto_1
    return-void

    .line 152
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    check-cast p1, Ljava/lang/Error;

    .line 156
    throw p1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->x:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->v:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->v:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->y:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    goto :goto_5

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->y:Z

    .line 80
    if-nez v1, :cond_1

    .line 82
    const-string v1, "LoadTask"

    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 86
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->y:Z

    .line 100
    if-nez v2, :cond_2

    .line 102
    const-string v2, "LoadTask"

    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 106
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 111
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->y:Z

    .line 124
    if-nez v2, :cond_2

    .line 126
    const-string v2, "LoadTask"

    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 130
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 135
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->y:Z

    .line 148
    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    :cond_2
    :goto_5
    return-void
.end method
