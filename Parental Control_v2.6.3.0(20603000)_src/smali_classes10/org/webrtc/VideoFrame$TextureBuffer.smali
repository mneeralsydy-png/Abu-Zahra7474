.class public interface abstract Lorg/webrtc/VideoFrame$TextureBuffer;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextureBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    }
.end annotation


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
.end method

.method public getUnscaledHeight()I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
