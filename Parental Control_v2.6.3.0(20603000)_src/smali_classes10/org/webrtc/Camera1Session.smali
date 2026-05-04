.class public Lorg/webrtc/Camera1Session;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Lorg/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Camera1Session$SessionState;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final WAIT_TIME_OUT:I = 0x14

.field private static final camera1ResolutionHistogram:Lorg/webrtc/Histogram;

.field private static final camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field private static final camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static mInfoRotation:I

.field private static mInstance:Lorg/webrtc/Camera1Session;

.field public static mLastBytes:[B

.field private static save_height:I

.field private static save_rotation:I

.field private static save_width:I


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera:Landroid/hardware/Camera;

.field private final cameraId:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private final captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private final captureToTexture:Z

.field private final constructionTimeNs:J

.field private final events:Lorg/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private final info:Landroid/hardware/Camera$CameraInfo;

.field mIsWaitEnd:Z

.field mLastTakePic:[B

.field private state:Lorg/webrtc/Camera1Session$SessionState;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\uf3bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera1Session;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uf3c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-string v0, "\uf3c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x2710

    .line 14
    const/16 v3, 0x32

    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 22
    const-string v0, "\uf3c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 30
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    const-string v1, "\uf3c3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 44
    return-void
.end method

.method private constructor <init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/Camera1Session;->mIsWaitEnd:Z

    .line 7
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "\uf3c4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 35
    iput-boolean p2, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    .line 37
    iput-object p3, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 41
    iput p5, p0, Lorg/webrtc/Camera1Session;->cameraId:I

    .line 43
    iput-object p6, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 45
    iput-object p7, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 47
    iput-object p8, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 49
    iput-wide p9, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 51
    iget p1, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 53
    iget p2, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 55
    invoke-virtual {p4, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 58
    sput-object p0, Lorg/webrtc/Camera1Session;->mInstance:Lorg/webrtc/Camera1Session;

    .line 60
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->startCapturing()V

    .line 63
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/Camera1Session;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera1Session;->lambda$listenForTextureFrames$0(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method static bridge synthetic b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/Camera1Session;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "\uf3c5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V
    .locals 20

    .prologue
    move-object/from16 v1, p0

    move/from16 v0, p6

    move/from16 v2, p7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 2
    sget-object v3, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uf3c6\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 4
    :try_start_0
    invoke-static/range {p5 .. p5}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 5
    :try_start_1
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v8, :cond_0

    .line 6
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uf3c7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 9
    invoke-static {v7, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    :try_start_3
    iget v3, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sput v3, Lorg/webrtc/Camera1Session;->mInfoRotation:I

    .line 11
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    move/from16 v3, p8

    .line 12
    invoke-static {v14, v0, v2, v3}, Lorg/webrtc/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v10

    .line 13
    invoke-static {v14, v0, v2}, Lorg/webrtc/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;

    move-result-object v16

    move-object v13, v8

    move-object v15, v10

    move/from16 v17, p2

    move/from16 v18, p9

    move-object/from16 v19, v9

    .line 14
    invoke-static/range {v13 .. v19}, Lorg/webrtc/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;ZZLandroid/hardware/Camera$CameraInfo;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v10}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_4
    invoke-virtual {v8, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    new-instance v0, Lorg/webrtc/Camera1Session;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Lorg/webrtc/Camera1Session;-><init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    invoke-interface {v1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 20
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 21
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 23
    sget-object v2, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    const-string v3, "\uf3c8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 25
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 26
    sget-object v2, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    const-string v3, "\uf3c9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 28
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 29
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/webrtc/Camera1Session;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic f(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 3
    return-object p0
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "\uf3ca\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 46
    invoke-static {p1, p0}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 49
    new-instance p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 51
    iget p2, p0, Lorg/webrtc/Size;->width:I

    .line 53
    iget p0, p0, Lorg/webrtc/Size;->height:I

    .line 55
    invoke-direct {p1, p2, p0, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 58
    return-object p1
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static bridge synthetic g(Lorg/webrtc/Camera1Session;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 3
    return p0
.end method

.method private getDeviceOrientation()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 3
    const-string v1, "\uf3cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10e

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0xb4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x5a

    .line 38
    :goto_0
    return v0
.end method

.method private getFrameOrientation()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 9
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    rsub-int v0, v0, 0x168

    .line 15
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x168

    .line 20
    return v1
.end method

.method public static getInfoRotation()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/webrtc/Camera1Session;->mInfoRotation:I

    .line 3
    return v0
.end method

.method public static getInstance()Lorg/webrtc/Camera1Session;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera1Session;->mInstance:Lorg/webrtc/Camera1Session;

    .line 3
    return-object v0
.end method

.method static bridge synthetic h(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lorg/webrtc/Camera1Session;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 3
    return-void
.end method

.method static bridge synthetic k(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 4
    return-void
.end method

.method static bridge synthetic l(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 4
    return-void
.end method

.method private synthetic lambda$listenForTextureFrames$0(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 6
    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    sget-object p1, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 12
    const-string v0, "\uf3cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    sget-object v2, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 39
    invoke-virtual {v2, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 42
    iput-boolean v1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 44
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I

    .line 47
    move-result v0

    .line 48
    sput v0, Lorg/webrtc/Camera1Session;->save_rotation:I

    .line 50
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 52
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/webrtc/TextureBufferImpl;

    .line 58
    iget-object v3, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 60
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v3, v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v4

    .line 67
    :goto_0
    invoke-static {v2, v1, v4}, Lorg/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 78
    move-result-wide v3

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 82
    sget-object p1, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 84
    const-string v1, "\uf3cd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 91
    invoke-interface {p1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 94
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 97
    return-void
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 3
    new-instance v1, Lorg/webrtc/Camera1Session$2;

    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$2;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    return-void
.end method

.method private listenForBytebufferFramesWorkaround()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 3
    new-instance v1, Lorg/webrtc/Camera1Session$3;

    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$3;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    new-instance v1, Lorg/webrtc/a;

    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/a;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 11
    return-void
.end method

.method static bridge synthetic m()Lorg/webrtc/Histogram;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 3
    return-object v0
.end method

.method static bridge synthetic n()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private processByteData(I[B)[B
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/Camera1Session;->processDataByBitmap(I[B)[B

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/webrtc/Camera1Session;->processDataByYUV(I[B)[B

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\uf3ce\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v2, v1}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/webrtc/Camera1Session;->processDataByYUV(I[B)[B

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method private processDataByBitmap(I[B)[B
    .locals 12

    .prologue
    .line 1
    const-string v0, "\uf3cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v2, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v9, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v7

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v8

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    const/16 v4, 0x50

    .line 44
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 53
    const-string v3, "\uf3d0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_0
    move-object v1, p2

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v2

    .line 69
    move-object v11, v1

    .line 70
    move-object v1, p2

    .line 71
    move-object p2, v11

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v2

    .line 77
    move-object p1, v1

    .line 78
    move-object v1, p2

    .line 79
    :goto_1
    move-object p2, p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p1, v1

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v2

    .line 85
    move-object p1, v1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    :try_start_3
    sget-object v3, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_1
    move-object v1, p2

    .line 119
    :goto_3
    return-object v1

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :goto_4
    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    :cond_2
    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    :cond_3
    throw v0
.end method

.method private processDataByYUV(I[B)[B
    .locals 7

    .prologue
    .line 1
    :try_start_0
    new-instance v6, Landroid/graphics/YuvImage;

    .line 3
    sget v3, Lorg/webrtc/Camera1Session;->save_width:I

    .line 5
    sget v4, Lorg/webrtc/Camera1Session;->save_height:I

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v2, 0x11

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 15
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    sget v1, Lorg/webrtc/Camera1Session;->save_width:I

    .line 24
    sget v2, Lorg/webrtc/Camera1Session;->save_height:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    const/16 v1, 0x64

    .line 32
    invoke-virtual {v6, v0, v1, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 35
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 37
    const-string v1, "\uf3d1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/webrtc/Camera1Session;->processDataByBitmap(I[B)[B

    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\uf3d2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p1, v0, p2}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method

.method private startCapturing()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf3d3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 11
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 13
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 15
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 17
    new-instance v1, Lorg/webrtc/Camera1Session$1;

    .line 19
    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$1;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 25
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForTextureFrames()V

    .line 32
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForBytebufferFramesWorkaround()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 39
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 49
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 58
    :goto_1
    return-void
.end method

.method private stopInternal()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf3d4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 11
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 13
    sget-object v2, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const-string v1, "\uf3d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v2, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 25
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 27
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "\uf3d6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v2, v1}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 49
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 51
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "\uf3d7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v2, v1}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 68
    :goto_1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 70
    invoke-interface {v0, p0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lorg/webrtc/Camera1Session;->mInstance:Lorg/webrtc/Camera1Session;

    .line 76
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 78
    const-string v1, "\uf3d8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;ZZLandroid/hardware/Camera$CameraInfo;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 7
    iget v2, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 9
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 14
    iget v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 16
    iget v2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 21
    iget v1, p3, Lorg/webrtc/Size;->width:I

    .line 23
    iget p3, p3, Lorg/webrtc/Size;->height:I

    .line 25
    invoke-virtual {p1, v1, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 28
    iget p3, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 30
    sput p3, Lorg/webrtc/Camera1Session;->save_width:I

    .line 32
    iget p2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 34
    sput p2, Lorg/webrtc/Camera1Session;->save_height:I

    .line 36
    if-eqz p4, :cond_0

    .line 38
    const/16 p2, 0x11

    .line 40
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x1

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    const-string p2, "\uf3d9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 63
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 66
    :cond_2
    if-eqz p6, :cond_4

    .line 68
    iget p2, p6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 70
    if-eq p2, p3, :cond_4

    .line 72
    if-eqz p5, :cond_3

    .line 74
    const-string p2, "\uf3da\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p2, "\uf3db\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 85
    :cond_4
    :goto_0
    sget-object p2, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    const-string p4, "\uf3dc\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 91
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 97
    move-result p4

    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p4, "\uf3dd\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 123
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf3de\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lorg/webrtc/Camera1Session;->cameraId:I

    .line 12
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 15
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 18
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 20
    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v0

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    sget-object v1, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 45
    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public declared-synchronized takePic(I)[B
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/Camera1Session;->mIsWaitEnd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 7
    new-instance v2, Lorg/webrtc/Camera1Session$4;

    .line 9
    invoke-direct {v2, p0}, Lorg/webrtc/Camera1Session$4;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lorg/webrtc/Camera1Session;->mIsWaitEnd:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    const/16 v1, 0x14

    .line 26
    if-le v0, v1, :cond_0

    .line 28
    sget-object v0, Lorg/webrtc/Camera1Session;->logger:Lorg/apache/log4j/Logger;

    .line 30
    const-string v1, "\uf3df\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lorg/webrtc/Camera1Session;->mLastBytes:[B

    .line 37
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->mLastTakePic:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 42
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->mLastTakePic:[B

    .line 53
    invoke-direct {p0, p1, v0}, Lorg/webrtc/Camera1Session;->processByteData(I[B)[B

    .line 56
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw p1
.end method
