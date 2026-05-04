.class final Landroidx/media3/exoplayer/source/c0$a;
.super Landroidx/media3/exoplayer/source/z;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method


# virtual methods
.method public i(IIZ)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 12
    invoke-virtual {p1, p3}, Landroidx/media3/common/n3;->e(Z)I

    .line 15
    move-result p1

    .line 16
    :cond_0
    return p1
.end method

.method public r(IIZ)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/n3;->r(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 12
    invoke-virtual {p1, p3}, Landroidx/media3/common/n3;->g(Z)I

    .line 15
    move-result p1

    .line 16
    :cond_0
    return p1
.end method
