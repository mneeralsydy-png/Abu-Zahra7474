.class public interface abstract Landroidx/media3/exoplayer/source/chunk/i;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/source/chunk/e;ZLandroidx/media3/exoplayer/upstream/m$d;Landroidx/media3/exoplayer/upstream/m;)Z
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(JLandroidx/media3/exoplayer/o3;)J
.end method

.method public abstract d(Landroidx/media3/exoplayer/source/chunk/e;)V
.end method

.method public abstract e(Landroidx/media3/exoplayer/f2;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/f2;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;",
            "Landroidx/media3/exoplayer/source/chunk/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract i(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
