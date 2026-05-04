.class Landroidx/media3/exoplayer/source/z0$a;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/t;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/z0$a;->h(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/z0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/upstream/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/z0$a;->i(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/z0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public h(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/z0;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/t;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/z0;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/upstream/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-object p0
.end method
