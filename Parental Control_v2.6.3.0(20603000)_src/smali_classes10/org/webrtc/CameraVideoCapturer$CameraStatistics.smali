.class public Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.super Ljava/lang/Object;
.source "CameraVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStatistics"
.end annotation


# static fields
.field private static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0xfa0

.field private static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final cameraObserver:Ljava/lang/Runnable;

.field private final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private frameCount:I

.field private freezePeriodCount:I

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraStatistics"

    sput-object v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "CameraStatistics"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;

    .line 6
    invoke-direct {v0, p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;-><init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 9
    iput-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 15
    iput-object p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 20
    iput p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 22
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0x7d0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "SurfaceTextureHelper is null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method static bridge synthetic a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 3
    return p0
.end method

.method static bridge synthetic c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 3
    return p0
.end method

.method private checkThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 7
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Wrong thread"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method static bridge synthetic d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 3
    return-void
.end method

.method static bridge synthetic f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 3
    return-void
.end method

.method static bridge synthetic g()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public addFrame()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->checkThread()V

    .line 4
    iget v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 10
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
