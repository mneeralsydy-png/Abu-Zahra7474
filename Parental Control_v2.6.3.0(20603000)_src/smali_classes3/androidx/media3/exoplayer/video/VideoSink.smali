.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "VideoSink.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$a;,
        Landroidx/media3/exoplayer/video/VideoSink$b;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# virtual methods
.method public abstract H(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z()Z
.end method

.method public abstract a()Landroid/view/Surface;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V
.end method

.method public abstract d(Landroidx/media3/exoplayer/video/o;)V
.end method

.method public abstract e(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(JZ)J
.end method

.method public abstract isReady()Z
.end method

.method public abstract j()V
.end method

.method public abstract k(JJ)V
.end method

.method public abstract l(Landroidx/media3/common/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract m(Z)V
.end method

.method public abstract o(Landroid/graphics/Bitmap;Landroidx/media3/common/util/t0;)Z
.end method

.method public abstract q(Landroidx/media3/exoplayer/video/VideoSink$b;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract r(ILandroidx/media3/common/w;)V
.end method

.method public abstract release()V
.end method

.method public abstract s()Z
.end method

.method public abstract setPlaybackSpeed(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
.end method

.method public abstract t()V
.end method

.method public abstract v()V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation
.end method
