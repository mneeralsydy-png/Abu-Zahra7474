.class public Lorg/webrtc/ScreenCapturerAndroid2;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid2.java"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;
    }
.end annotation


# static fields
.field private static final CHECK_LISTENER_TIME:I = 0xbb8

.field private static final DEFAULT_LUM:I = 0xa00

.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final MAX_FRAME_COUNT:I = 0x168

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190

.field private static height:I

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static mBlockColor:I

.field private static mBlockText:Ljava/lang/String;

.field private static mBlockTextColor:I

.field private static mBlockTextSizeSp:F

.field private static mIsBlockOn:Z

.field private static mIsIncreaseBrightNess:Z

.field private static mLastByteData:[B

.field private static width:I


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private capturerObserver:Lorg/webrtc/CapturerObserver;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private isDisposed:Z

.field private mCallBackHandler:Landroid/os/Handler;

.field private mCaptureFormatLock:Ljava/lang/Object;

.field private mCaptureMODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

.field private mCaptureName:Ljava/lang/String;

.field private mDpi:I

.field mFrameCount:I

.field private mGetImageRunnable:Ljava/lang/Runnable;

.field private mImageReader:Landroid/media/ImageReader;

.field private mInitOri:I

.field private mIsCapturerObserverStart:Z

.field private mIsNeedAppendRotation:Z

.field private mIsPasue:Z

.field private mLastOri:I

.field private mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

.field mTransparentView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mediaProjection:Landroid/media/projection/MediaProjection;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf532\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsNeedAppendRotation:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->numCapturedFrames:J

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->isDisposed:Z

    .line 14
    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsPasue:Z

    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureFormatLock:Ljava/lang/Object;

    .line 23
    new-instance v1, Lorg/webrtc/ScreenCapturerAndroid2$3;

    .line 25
    invoke-direct {v1, p0}, Lorg/webrtc/ScreenCapturerAndroid2$3;-><init>(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 28
    iput-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mGetImageRunnable:Ljava/lang/Runnable;

    .line 30
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 32
    const-string v2, "\uf533\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 39
    iput-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 41
    iput v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 43
    sget-object p1, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_AUTO_LIMIT_MIN_LEN:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 45
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 47
    sget-object p1, Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;->MIX_MODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 49
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureMODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 51
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/CapturerObserver;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureMODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/ScreenCapturerAndroid2;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mGetImageRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method private checkBufferIsEnoughForBitmap(Ljava/nio/Buffer;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    instance-of v2, p1, Ljava/nio/ByteBuffer;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, p1, Ljava/nio/ShortBuffer;

    .line 18
    if-eqz v2, :cond_2

    .line 20
    move p1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p1, p1, Ljava/nio/IntBuffer;

    .line 24
    if-eqz p1, :cond_4

    .line 26
    const/4 p1, 0x2

    .line 27
    :goto_0
    int-to-long v1, v1

    .line 28
    shl-long/2addr v1, p1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    cmp-long p1, v1, p1

    .line 36
    if-gez p1, :cond_3

    .line 38
    sget-object p1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 40
    const-string p2, "\uf534\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 45
    return v0

    .line 46
    :cond_3
    return v3

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    const-string p2, "\uf535\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private checkNotDisposed()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->isDisposed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    const-string v1, "\uf536\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private checkOrientation()Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->getFrameOrientation()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mLastOri:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    add-int v3, v1, v0

    .line 13
    const/16 v4, 0xb4

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    add-int/2addr v1, v0

    .line 19
    const/16 v0, 0x168

    .line 21
    if-ne v1, v0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static createSolidColorBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr p4, p1

    .line 18
    const/high16 p1, 0x43a00000    # 320.0f

    .line 20
    div-float/2addr p4, p1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    new-instance p1, Landroid/graphics/Canvas;

    .line 31
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    new-instance v2, Landroid/text/TextPaint;

    .line 36
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 39
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    new-instance p3, Landroid/text/StaticLayout;

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    move-result v3

    .line 60
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    move-object v0, p3

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    .line 78
    move-result p4

    .line 79
    sub-int/2addr p2, p4

    .line 80
    int-to-float p2, p2

    .line 81
    const/high16 p4, 0x40000000    # 2.0f

    .line 83
    div-float/2addr p2, p4

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_0
    return-object p0
.end method

.method private createVirtualDisplay()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mGetImageRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 19
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 21
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 28
    :try_start_0
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 30
    const-string v2, "\uf537\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 37
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "\uf538\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v3, v2}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 54
    :cond_0
    :goto_0
    sget v0, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 56
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v0, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 66
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureName:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    const-string v0, "\uf539\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureName:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 80
    iget-object v3, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureName:Ljava/lang/String;

    .line 82
    sget v4, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 84
    sget v5, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 86
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 88
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v6, 0x190

    .line 96
    const/16 v7, 0x10

    .line 98
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 107
    sput-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->mLastByteData:[B

    .line 109
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->startGetImage()V

    .line 112
    return-void
.end method

.method static bridge synthetic d(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/ImageReader;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/webrtc/ScreenCapturerAndroid2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsCapturerObserverStart:Z

    .line 3
    return p0
.end method

.method static bridge synthetic f(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/projection/MediaProjection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 3
    return-object p0
.end method

.method private static getPathByFileNameInSdcard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid2;->getSdcardPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getScreenshot2()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v2, "\uf53a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "\uf53b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const/16 v4, 0xa00

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aget-object v7, v5, v6

    .line 25
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v7

    .line 29
    aget-object v8, v5, v6

    .line 31
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 34
    move-result v8

    .line 35
    aget-object v5, v5, v6

    .line 37
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 40
    move-result v5

    .line 41
    sget v9, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 43
    mul-int/2addr v9, v8

    .line 44
    sub-int/2addr v5, v9

    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 48
    if-nez v7, :cond_0

    .line 50
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 52
    const-string v2, "\uf53c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 57
    return-object v1

    .line 58
    :cond_0
    sget-boolean v0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsBlockOn:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    sget v0, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 64
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 66
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v0

    .line 72
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockColor:I

    .line 74
    sget-object v3, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockText:Ljava/lang/String;

    .line 76
    sget v4, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockTextColor:I

    .line 78
    sget v5, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockTextSizeSp:F

    .line 80
    invoke-static {v0, v2, v3, v4, v5}, Lorg/webrtc/ScreenCapturerAndroid2;->createSolidColorBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;IF)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget v0, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 87
    div-int/2addr v5, v8

    .line 88
    add-int/2addr v5, v0

    .line 89
    sget v0, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 91
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    invoke-static {v5, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v7, v0}, Lorg/webrtc/ScreenCapturerAndroid2;->checkBufferIsEnoughForBitmap(Ljava/nio/Buffer;Landroid/graphics/Bitmap;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    :cond_2
    return-object v1

    .line 109
    :cond_3
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 112
    sget v5, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 114
    sget v7, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 116
    invoke-static {v0, v6, v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v5

    .line 120
    sget-boolean v6, Lorg/webrtc/ScreenCapturerAndroid2;->mIsIncreaseBrightNess:Z

    .line 122
    if-eqz v6, :cond_4

    .line 124
    invoke-static {v5, v4}, Lcom/sand/common/SandBitmapHelper;->changeLum(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    sget v3, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 145
    invoke-static {v6, v2, v5}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v4, v5

    .line 150
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    move-object v0, v4

    .line 154
    :goto_1
    iget-boolean v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsPasue:Z

    .line 156
    if-nez v2, :cond_5

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-direct {p0, v0}, Lorg/webrtc/ScreenCapturerAndroid2;->processBitmapToJavaI420Buffer(Landroid/graphics/Bitmap;)Lorg/webrtc/JavaI420Buffer;

    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p0, v2}, Lorg/webrtc/ScreenCapturerAndroid2;->sendFrame(Lorg/webrtc/JavaI420Buffer;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v2, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 170
    const-string v3, "\uf53d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 175
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lorg/webrtc/ScreenCapturerAndroid2;->mLastByteData:[B

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    return-object v1

    .line 196
    :cond_6
    iget-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsPasue:Z

    .line 198
    if-nez v0, :cond_9

    .line 200
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->mLastByteData:[B

    .line 202
    if-eqz v0, :cond_9

    .line 204
    array-length v0, v0

    .line 205
    if-lez v0, :cond_9

    .line 207
    sget v0, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 209
    sget v5, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 211
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 213
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 216
    move-result-object v0

    .line 217
    sget-object v5, Lorg/webrtc/ScreenCapturerAndroid2;->mLastByteData:[B

    .line 219
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 226
    sget-boolean v5, Lorg/webrtc/ScreenCapturerAndroid2;->mIsBlockOn:Z

    .line 228
    if-eqz v5, :cond_7

    .line 230
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockColor:I

    .line 232
    sget-object v3, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockText:Ljava/lang/String;

    .line 234
    sget v4, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockTextColor:I

    .line 236
    sget v5, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockTextSizeSp:F

    .line 238
    invoke-static {v0, v2, v3, v4, v5}, Lorg/webrtc/ScreenCapturerAndroid2;->createSolidColorBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;IF)Landroid/graphics/Bitmap;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    sget-boolean v5, Lorg/webrtc/ScreenCapturerAndroid2;->mIsIncreaseBrightNess:Z

    .line 245
    if-eqz v5, :cond_8

    .line 247
    invoke-static {v0, v4}, Lcom/sand/common/SandBitmapHelper;->changeLum(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 250
    move-result-object v0

    .line 251
    sget-object v4, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    sget v3, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 268
    invoke-static {v5, v2, v4}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 271
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lorg/webrtc/ScreenCapturerAndroid2;->processBitmapToJavaI420Buffer(Landroid/graphics/Bitmap;)Lorg/webrtc/JavaI420Buffer;

    .line 274
    move-result-object v2

    .line 275
    invoke-direct {p0, v2}, Lorg/webrtc/ScreenCapturerAndroid2;->sendFrame(Lorg/webrtc/JavaI420Buffer;)V

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 281
    goto :goto_4

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v2, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    const-string v4, "\uf53e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v0, v3, v2}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 295
    :cond_9
    :goto_4
    return-object v1
.end method

.method private static getSdcardPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static bridge synthetic h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    return-object p0
.end method

.method private handleErrorOfImage()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "\uf53f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method private handleRotateChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->releaseResource()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->renewResource()V

    .line 7
    return-void
.end method

.method static bridge synthetic i(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 3
    return-object p0
.end method

.method public static increaseBrightNess(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsIncreaseBrightNess:Z

    .line 3
    return-void
.end method

.method private initImageReaderListener()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 11
    const-string v2, "\uf540\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\uf541\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v2, v1}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 35
    new-instance v1, Lorg/webrtc/ScreenCapturerAndroid2$4;

    .line 37
    invoke-direct {v1, p0}, Lorg/webrtc/ScreenCapturerAndroid2$4;-><init>(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 40
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 42
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 49
    return-void
.end method

.method static bridge synthetic j(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/media/ImageReader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 3
    return-void
.end method

.method static bridge synthetic k(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 3
    return-void
.end method

.method static bridge synthetic l(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method static bridge synthetic m(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 3
    return-void
.end method

.method static bridge synthetic n(Lorg/webrtc/ScreenCapturerAndroid2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->createVirtualDisplay()V

    .line 4
    return-void
.end method

.method private static newSaveScreenshotFile()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\uf542\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/webrtc/ScreenCapturerAndroid2;->getPathByFileNameInSdcard(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\uf543\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\uf544\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method static bridge synthetic o(Lorg/webrtc/ScreenCapturerAndroid2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->initImageReaderListener()V

    .line 4
    return-void
.end method

.method static bridge synthetic p(Lorg/webrtc/ScreenCapturerAndroid2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->processGetImage()V

    .line 4
    return-void
.end method

.method private processBitmapToJavaI420Buffer(Landroid/graphics/Bitmap;)Lorg/webrtc/JavaI420Buffer;
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget v0, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 7
    sget v1, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 9
    mul-int v2, v0, v1

    .line 11
    mul-int/lit8 v3, v2, 0x3

    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 15
    mul-int/lit8 v4, v2, 0x4

    .line 17
    div-int/lit8 v5, v2, 0x4

    .line 19
    invoke-static {v3, v4, v3}, Lcom/sand/airdroid/common/jni/YuvUtils;->allocateMemo(III)V

    .line 22
    new-array v3, v3, [B

    .line 24
    invoke-static {p1, v3}, Lcom/sand/airdroid/common/jni/YuvUtils;->rgbToYuvBylibyuv(Ljava/lang/Object;[B)V

    .line 27
    invoke-static {}, Lcom/sand/airdroid/common/jni/YuvUtils;->releaseMemo()V

    .line 30
    invoke-static {v0, v1}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    invoke-virtual {p1}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {p1}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    add-int/2addr v2, v5

    .line 62
    invoke-virtual {v0, v3, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    return-object p1
.end method

.method private processGetImage()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->checkOrientation()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->getFrameOrientation()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mLastOri:I

    .line 13
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->handleRotateChanged()V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureFormatLock:Ljava/lang/Object;

    .line 23
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->getScreenshot2()[B

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v1, v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ge v1, v2, :cond_2

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    goto :goto_3

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :goto_1
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "\uf545\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v2, v1}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 56
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->handleErrorOfImage()V

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "\uf546\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->handleErrorOfImage()V

    .line 86
    :goto_3
    return-void
.end method

.method static bridge synthetic q()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private releaseResource()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 11
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 14
    iput-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mImageReader:Landroid/media/ImageReader;

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 23
    iput-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 25
    :cond_1
    return-void
.end method

.method private renewResource()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "\uf547\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 15
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 17
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 26
    sget v0, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 28
    sget v1, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 30
    sput v1, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 32
    sput v0, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 34
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->createVirtualDisplay()V

    .line 37
    return-void
.end method

.method public static saveToFile()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->mLastByteData:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid2;->newSaveScreenshotFile()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    sget v3, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 35
    sget v4, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 37
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    const/16 v5, 0x64

    .line 59
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "\uf548\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 99
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method private sendFrame(Lorg/webrtc/JavaI420Buffer;)V
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->getFrameOrientation()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 10
    iget-boolean v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsNeedAppendRotation:Z

    .line 12
    if-eqz v2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, p1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v1, p1}, Lorg/webrtc/VideoFrame;->setIsScreenShare(Z)V

    .line 34
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 36
    invoke-virtual {v1, p1}, Lorg/webrtc/VideoFrame;->setVideoQualityMode(Lorg/webrtc/VideoFrame$VideoQualityMode;)V

    .line 39
    iget p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mDpi:I

    .line 41
    invoke-virtual {v1, p1}, Lorg/webrtc/VideoFrame;->setDPI(I)V

    .line 44
    sget-object p1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 46
    const-string v2, "\uf549\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "\uf54a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 54
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\uf54b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget v2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "\uf54c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mInitOri:I

    .line 76
    invoke-static {v0, v2, p1}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 79
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 81
    invoke-interface {p1, v1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 84
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 87
    return-void
.end method

.method public static setBlock(ZILjava/lang/String;IF)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsBlockOn:Z

    .line 3
    sput p1, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockColor:I

    .line 5
    sput-object p2, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockText:Ljava/lang/String;

    .line 7
    sput p3, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockTextColor:I

    .line 9
    sput p4, Lorg/webrtc/ScreenCapturerAndroid2;->mBlockTextSizeSp:F

    .line 11
    return-void
.end method

.method private startGetImage()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mGetImageRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureMODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 14
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;->LISTENER_MODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->initImageReaderListener()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;->MANUALLY_MODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;->MIX_MODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 32
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mGetImageRunnable:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 2

    .prologue
    .line 1
    const-string p3, "\uf54d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->checkNotDisposed()V

    .line 7
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p3, "\uf54e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 32
    iget-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureFormatLock:Ljava/lang/Object;

    .line 34
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    sput p1, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 37
    sput p2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 39
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-nez p1, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_3
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 48
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid2$2;

    .line 54
    invoke-direct {p2, p0}, Lorg/webrtc/ScreenCapturerAndroid2$2;-><init>(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 57
    invoke-static {p1, p2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    throw p1

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->isDisposed:Z
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

.method public getCaptureMode()Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureMODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 3
    return-object v0
.end method

.method getFrameOrientation()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x10e

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v1, 0xb4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v1, 0x5a

    .line 33
    :goto_0
    return v1
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 3
    return-object v0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->numCapturedFrames:J

    .line 3
    return-wide v0
.end method

.method public getVideoMode()Lorg/webrtc/VideoFrame$VideoQualityMode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    return-object v0
.end method

.method public declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->checkNotDisposed()V

    .line 5
    if-eqz p3, :cond_1

    .line 7
    iput-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid2;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    const-string p1, "\uf54f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 21
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 23
    iput-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->applicationContext:Landroid/content/Context;

    .line 25
    const-string p1, "\uf550\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 37
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    iget-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mDpi:I

    .line 53
    invoke-virtual {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->getFrameOrientation()I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mLastOri:I

    .line 59
    invoke-virtual {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->getFrameOrientation()I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mInitOri:I

    .line 65
    new-instance p1, Landroid/view/View;

    .line 67
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mTransparentView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    const-string p2, "\uf551\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    const-string p2, "\uf552\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public isScreencast()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pauseCapture(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf553\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 8
    iput-boolean p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsPasue:Z

    .line 10
    return-void
.end method

.method public setCallBackHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCallBackHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public setCaptureMode(Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureMODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 3
    return-void
.end method

.method public setCaptureName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCaptureName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsNeedAppendRotation(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsNeedAppendRotation:Z

    .line 3
    return-void
.end method

.method public setNewResultData(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf554\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 10
    return-void
.end method

.method public setVideoQualityMode(Lorg/webrtc/VideoFrame$VideoQualityMode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 3

    .prologue
    .line 1
    const-string p3, "\uf555\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    const-string v0, "\uf556\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->checkNotDisposed()V

    .line 9
    sget-object v1, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mLastOri:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\uf557\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\uf558\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 44
    iget v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mLastOri:I

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/16 v2, 0xb4

    .line 50
    if-ne v0, v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sput p1, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 55
    sput p2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    sput p1, Lorg/webrtc/ScreenCapturerAndroid2;->width:I

    .line 62
    sput p2, Lorg/webrtc/ScreenCapturerAndroid2;->height:I

    .line 64
    :goto_1
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionPermissionResultData:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez p1, :cond_2

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    iget-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 79
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCallBackHandler:Landroid/os/Handler;

    .line 81
    if-nez p1, :cond_3

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    const-string p1, "\uf559\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 97
    :cond_3
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 99
    iget-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 101
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mCallBackHandler:Landroid/os/Handler;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_2
    invoke-virtual {p1, p2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-boolean p2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsCapturerObserverStart:Z

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 127
    iget-boolean p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsCapturerObserverStart:Z

    .line 129
    if-nez p1, :cond_5

    .line 131
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 137
    iput-boolean p2, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsCapturerObserverStart:Z

    .line 139
    :cond_5
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->createVirtualDisplay()V

    .line 142
    const-string p1, "\uf55a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method

.method public declared-synchronized stopCapture()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uf55b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid2;->checkNotDisposed()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->mIsCapturerObserverStart:Z

    .line 10
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/webrtc/ScreenCapturerAndroid2$1;

    .line 18
    invoke-direct {v2, p0}, Lorg/webrtc/ScreenCapturerAndroid2$1;-><init>(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 21
    invoke-static {v1, v2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    sget-object v2, Lorg/webrtc/ScreenCapturerAndroid2;->logger:Lorg/apache/log4j/Logger;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
