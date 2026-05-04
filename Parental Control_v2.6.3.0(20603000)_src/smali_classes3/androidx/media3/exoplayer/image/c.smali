.class public interface abstract Landroidx/media3/exoplayer/image/c;
.super Ljava/lang/Object;
.source "ImageDecoder.java"

# interfaces
.implements Landroidx/media3/decoder/d;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/decoder/d<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/exoplayer/image/d;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/media3/exoplayer/image/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/c;->a()Landroidx/media3/exoplayer/image/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/image/c;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    return-void
.end method

.method public abstract e(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method
