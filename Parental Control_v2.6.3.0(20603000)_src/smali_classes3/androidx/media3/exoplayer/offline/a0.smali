.class public final Landroidx/media3/exoplayer/offline/a0;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/v;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/media3/datasource/u;

.field private final c:Landroidx/media3/datasource/cache/a;

.field private final d:Landroidx/media3/datasource/cache/h;

.field private final e:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/media3/exoplayer/offline/v$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile g:Landroidx/media3/common/util/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/l0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/cache/a$d;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/a0;-><init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/a0;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object p3, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p3, Landroidx/media3/datasource/u$b;

    invoke-direct {p3}, Landroidx/media3/datasource/u$b;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    iget-object v0, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    iget-object p1, p1, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/u$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/u$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a0;->b:Landroidx/media3/datasource/u;

    .line 12
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$d;->d()Landroidx/media3/datasource/cache/a;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/a0;->c:Landroidx/media3/datasource/cache/a;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/offline/z;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/z;-><init>(Landroidx/media3/exoplayer/offline/a0;)V

    .line 14
    new-instance v1, Landroidx/media3/datasource/cache/h;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Landroidx/media3/datasource/cache/h;-><init>(Landroidx/media3/datasource/cache/a;Landroidx/media3/datasource/u;[BLandroidx/media3/datasource/cache/h$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->d:Landroidx/media3/datasource/cache/h;

    .line 15
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$d;->i()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a0;->e:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/a0;JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/a0;->d(JJJ)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/offline/a0;)Landroidx/media3/datasource/cache/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/a0;->d:Landroidx/media3/datasource/cache/h;

    .line 3
    return-object p0
.end method

.method private d(JJJ)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a0;->f:Landroidx/media3/exoplayer/offline/v$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 8
    cmp-long p5, p1, p5

    .line 10
    if-eqz p5, :cond_2

    .line 12
    const-wide/16 p5, 0x0

    .line 14
    cmp-long p5, p1, p5

    .line 16
    if-nez p5, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 22
    mul-float/2addr p5, p6

    .line 23
    long-to-float p6, p1

    .line 24
    div-float/2addr p5, p6

    .line 25
    :goto_0
    move v5, p5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    move-wide v1, p1

    .line 31
    move-wide v3, p3

    .line 32
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/v$a;->a(JJF)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/v$a;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/offline/v$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a0;->f:Landroidx/media3/exoplayer/offline/v$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a0;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 5
    const/16 v0, -0xfa0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 15
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/a0;->h:Z

    .line 17
    if-nez v1, :cond_5

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/offline/a0$a;

    .line 21
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/a0$a;-><init>(Landroidx/media3/exoplayer/offline/a0;)V

    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->g:Landroidx/media3/common/util/l0;

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->a:Ljava/util/concurrent/Executor;

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/a0;->g:Landroidx/media3/common/util/l0;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->g:Landroidx/media3/common/util/l0;

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 65
    if-nez v2, :cond_3

    .line 67
    invoke-static {v1}, Landroidx/media3/common/util/i1;->k2(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->g:Landroidx/media3/common/util/l0;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()V

    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->e(I)V

    .line 89
    :cond_4
    throw p1

    .line 90
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a0;->g:Landroidx/media3/common/util/l0;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()V

    .line 98
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a0;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->e(I)V

    .line 105
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/a0;->h:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->g:Landroidx/media3/common/util/l0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/l0;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a0;->c:Landroidx/media3/datasource/cache/a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a;->w()Landroidx/media3/datasource/cache/Cache;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a0;->c:Landroidx/media3/datasource/cache/a;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->x()Landroidx/media3/datasource/cache/f;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/a0;->b:Landroidx/media3/datasource/u;

    .line 15
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;)V

    .line 22
    return-void
.end method
