.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoFrame$Buffer;,
        Lorg/webrtc/VideoFrame$VideoQualityMode;,
        Lorg/webrtc/VideoFrame$TextureBuffer;,
        Lorg/webrtc/VideoFrame$I420Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field private mDensity:I

.field private mIsScreenShare:Z

.field private mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

.field private rotation:I

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    rem-int/lit8 v0, p2, 0x5a

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 12
    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 14
    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 16
    sget-object p1, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_FAST:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 18
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "rotation must be a multiple of 90"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "buffer not allowed to be null"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 3
    return-object v0
.end method

.method public getDPI()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame;->mDensity:I

    .line 3
    return v0
.end method

.method public getRotatedHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 9
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotatedWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 9
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotation()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    return v0
.end method

.method public getTimestampNs()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 3
    return-wide v0
.end method

.method public getVideoMode()Lorg/webrtc/VideoFrame$VideoQualityMode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    return-object v0
.end method

.method public isScreenShare()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/VideoFrame;->mIsScreenShare:Z

    .line 3
    return v0
.end method

.method public release()V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 6
    return-void
.end method

.method public setDPI(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/VideoFrame;->mDensity:I

    .line 3
    return-void
.end method

.method public setIsScreenShare(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/VideoFrame;->mIsScreenShare:Z

    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    return-void
.end method

.method public setVideoQualityMode(Lorg/webrtc/VideoFrame$VideoQualityMode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->mMode:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    return-void
.end method
