.class Landroidx/media3/exoplayer/video/PlaceholderSurface$b;
.super Landroid/os/HandlerThread;
.source "PlaceholderSurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final m:I = 0x1

.field private static final v:I = 0x2


# instance fields
.field private b:Landroidx/media3/common/util/m;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Error;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroidx/media3/common/util/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroidx/media3/common/util/m;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/m;->h(I)V

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroidx/media3/common/util/m;

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/util/m;->g()Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/PlaceholderSurface$a;)V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->l:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 30
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroidx/media3/common/util/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroidx/media3/common/util/m;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/m;->i()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroidx/media3/common/util/m;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Landroid/os/Handler;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/m;-><init>(Landroid/os/Handler;Landroidx/media3/common/util/m$b;)V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroidx/media3/common/util/m;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->l:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->f:Ljava/lang/RuntimeException;

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->e:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p1, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->f:Ljava/lang/RuntimeException;

    .line 69
    if-nez p1, :cond_3

    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->e:Ljava/lang/Error;

    .line 73
    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->l:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p1

    .line 81
    :cond_2
    throw p1

    .line 82
    :cond_3
    throw p1

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 22
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_5

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 56
    const-string v2, "Failed to initialize placeholder surface"

    .line 58
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->e:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    monitor-exit p0

    .line 68
    goto :goto_5

    .line 69
    :catchall_4
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    throw p1

    .line 72
    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 74
    const-string v2, "Failed to initialize placeholder surface"

    .line 76
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->f:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_5

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    throw p1

    .line 95
    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 97
    const-string v2, "Failed to initialize placeholder surface"

    .line 99
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->f:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    monitor-enter p0

    .line 105
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit p0

    .line 109
    :goto_5
    return v1

    .line 110
    :catchall_6
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 112
    throw p1

    .line 113
    :goto_6
    monitor-enter p0

    .line 114
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 118
    throw p1

    .line 119
    :catchall_7
    move-exception p1

    .line 120
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 121
    throw p1
.end method
