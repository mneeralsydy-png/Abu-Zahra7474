.class public interface abstract Lorg/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public getBufferType()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getHeight()I
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract retain()V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract toI420WithoutRetain()Lorg/webrtc/VideoFrame$I420Buffer;
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method
