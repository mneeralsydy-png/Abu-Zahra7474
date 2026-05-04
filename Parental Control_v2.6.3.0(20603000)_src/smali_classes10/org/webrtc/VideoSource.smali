.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "VideoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Lorg/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Lorg/webrtc/VideoProcessor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/webrtc/VideoSource$1;

    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/VideoSource$1;-><init>(Lorg/webrtc/VideoSource;)V

    .line 16
    iput-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 18
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 20
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 23
    iput-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 25
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoSource;->lambda$setVideoProcessor$1(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoSource;->lambda$setVideoProcessor$0(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method static bridge synthetic d(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/webrtc/VideoSource;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 3
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$0(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$1(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/l2;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/l2;-><init>(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaSource;->runWithReference(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v1, v4

    move v2, v3

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 6

    .prologue
    .line 4
    new-instance v1, Lorg/webrtc/VideoSource$AspectRatio;

    invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/webrtc/VideoSource$AspectRatio;

    invoke-direct {v3, p3, p4}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p3, p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    .line 5
    invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 8
    return-void
.end method

.method public getCapturerObserver()Lorg/webrtc/CapturerObserver;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    return-object v0
.end method

.method getNativeVideoTrackSource()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setIsScreencast(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    .line 6
    return-void
.end method

.method public setVideoProcessor(Lorg/webrtc/VideoProcessor;)V
    .locals 3
    .param p1    # Lorg/webrtc/VideoProcessor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 12
    iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 18
    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance v1, Lorg/webrtc/m2;

    .line 30
    invoke-direct {v1, p0}, Lorg/webrtc/m2;-><init>(Lorg/webrtc/VideoSource;)V

    .line 33
    invoke-interface {p1, v1}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 36
    iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
