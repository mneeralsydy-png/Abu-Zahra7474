.class public Lorg/webrtc/FileVideoCapturer;
.super Ljava/lang/Object;
.source "FileVideoCapturer.java"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;,
        Lorg/webrtc/FileVideoCapturer$VideoReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private capturerObserver:Lorg/webrtc/CapturerObserver;

.field private final tickTask:Ljava/util/TimerTask;

.field private final timer:Ljava/util/Timer;

.field private final videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf42d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/FileVideoCapturer;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uf42e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/FileVideoCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 11
    new-instance v0, Lorg/webrtc/FileVideoCapturer$1;

    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/FileVideoCapturer$1;-><init>(Lorg/webrtc/FileVideoCapturer;)V

    .line 16
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 18
    :try_start_0
    new-instance v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;

    .line 20
    invoke-direct {v0, p1}, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lorg/webrtc/FileVideoCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 29
    const-string v2, "\uf42f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2, p1, v1}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/FileVideoCapturer$VideoReader;->close()V

    .line 6
    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lorg/webrtc/FileVideoCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    return-void
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
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public startCapture(III)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 5
    const/16 p1, 0x3e8

    .line 7
    div-int/2addr p1, p3

    .line 8
    int-to-long v4, p1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 14
    return-void
.end method

.method public stopCapture()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    return-void
.end method

.method public tick()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/FileVideoCapturer$VideoReader;->getNextFrame()Lorg/webrtc/VideoFrame;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 9
    invoke-interface {v1, v0}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 12
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 15
    return-void
.end method
