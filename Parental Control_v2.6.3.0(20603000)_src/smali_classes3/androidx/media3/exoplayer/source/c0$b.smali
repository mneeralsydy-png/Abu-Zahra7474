.class final Landroidx/media3/exoplayer/source/c0$b;
.super Landroidx/media3/exoplayer/a;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:Landroidx/media3/common/n3;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3;I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p1$b;

    .line 3
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/p1$b;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/a;-><init>(ZLandroidx/media3/exoplayer/source/p1;)V

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0$b;->h:Landroidx/media3/common/n3;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/n3;->m()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/c0$b;->i:I

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/source/c0$b;->j:I

    .line 24
    iput p2, p0, Landroidx/media3/exoplayer/source/c0$b;->k:I

    .line 26
    if-lez v0, :cond_1

    .line 28
    const p1, 0x7fffffff

    .line 31
    div-int/2addr p1, v0

    .line 32
    if-gt p2, p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    .line 37
    invoke-static {v1, p1}, Landroidx/media3/common/util/a;->j(ZLjava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0$b;->i:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected B(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0$b;->j:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected E(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0$b;->i:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected H(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0$b;->j:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected K(I)Landroidx/media3/common/n3;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c0$b;->h:Landroidx/media3/common/n3;

    .line 3
    return-object p1
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0$b;->i:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/c0$b;->k:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public v()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0$b;->j:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/c0$b;->k:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected z(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
