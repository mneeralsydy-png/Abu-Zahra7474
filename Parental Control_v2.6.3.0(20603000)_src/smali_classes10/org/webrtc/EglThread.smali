.class public Lorg/webrtc/EglThread;
.super Ljava/lang/Object;
.source "EglThread.java"

# interfaces
.implements Lorg/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lorg/webrtc/EglThread$ReleaseMonitor;,
        Lorg/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# static fields
.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final eglConnection:Lorg/webrtc/EglBase$EglConnection;

.field private final handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EglThread"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/EglThread;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 14
    iput-object p1, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    .line 16
    iput-object p2, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 18
    iput-object p3, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 20
    iput-object p4, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    .line 22
    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p4, p0}, Lorg/webrtc/RenderSynchronizer;->registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/EglThread;->lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/webrtc/EglThread;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/EglThread;->lambda$create$1(Lorg/webrtc/EglThread;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lorg/webrtc/EglThread;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowOpen$2()V

    .line 4
    return-void
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;
    .locals 1
    .param p0    # Lorg/webrtc/EglThread$ReleaseMonitor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;
    .locals 2
    .param p0    # Lorg/webrtc/EglThread$ReleaseMonitor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/RenderSynchronizer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lorg/webrtc/q0;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/q0;-><init>(Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/EglBase$EglConnection;

    .line 6
    new-instance p2, Lorg/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/webrtc/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Lorg/webrtc/EglThread;-><init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method public static synthetic d(Lorg/webrtc/EglThread;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowClose$3()V

    .line 4
    return-void
.end method

.method static bridge synthetic e()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/EglThread;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private static synthetic lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/webrtc/EglBase$EglConnection;->createEgl10([I)Lorg/webrtc/EglBase$EglConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$EglConnection;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$create$1(Lorg/webrtc/EglThread;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 4
    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$2()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/webrtc/EglThread$RenderUpdate;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 3
    invoke-static {v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 3
    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 3
    new-instance v1, Lorg/webrtc/t0;

    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/t0;-><init>(Lorg/webrtc/EglThread;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 3
    new-instance v1, Lorg/webrtc/s0;

    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/s0;-><init>(Lorg/webrtc/EglThread;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/EglThread$ReleaseMonitor;->onRelease(Lorg/webrtc/EglThread;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Lorg/webrtc/RenderSynchronizer;->removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 19
    iget-object v1, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lorg/webrtc/u0;

    .line 26
    invoke-direct {v2, v1}, Lorg/webrtc/u0;-><init>(Lorg/webrtc/EglBase$EglConnection;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 41
    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void
.end method
