.class final Landroidx/media3/exoplayer/i2$c;
.super Landroidx/media3/exoplayer/source/m1;
.source "MediaExtractorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public final M:I

.field private N:I

.field private O:I

.field final synthetic P:Landroidx/media3/exoplayer/i2;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i2;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/i2$c;->P:Landroidx/media3/exoplayer/i2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroidx/media3/exoplayer/source/m1;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/i2$c;->M:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/i2$c;->N:I

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/i2$c;->O:I

    .line 14
    return-void
.end method


# virtual methods
.method public f(JIIILandroidx/media3/extractor/r0$a;)V
    .locals 8
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, -0x20000001

    .line 4
    and-int v4, p3, v0

    .line 6
    iget p3, p0, Landroidx/media3/exoplayer/i2$c;->O:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 11
    iget-object p3, p0, Landroidx/media3/exoplayer/i2$c;->P:Landroidx/media3/exoplayer/i2;

    .line 13
    invoke-static {p3}, Landroidx/media3/exoplayer/i2;->h(Landroidx/media3/exoplayer/i2;)Ljava/util/ArrayDeque;

    .line 16
    move-result-object p3

    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/i2$c;->O:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget p3, p0, Landroidx/media3/exoplayer/i2$c;->N:I

    .line 28
    if-eq p3, v0, :cond_1

    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-static {p3}, Landroidx/media3/common/util/a;->i(Z)V

    .line 36
    iget-object p3, p0, Landroidx/media3/exoplayer/i2$c;->P:Landroidx/media3/exoplayer/i2;

    .line 38
    invoke-static {p3}, Landroidx/media3/exoplayer/i2;->h(Landroidx/media3/exoplayer/i2;)Ljava/util/ArrayDeque;

    .line 41
    move-result-object p3

    .line 42
    iget v0, p0, Landroidx/media3/exoplayer/i2$c;->N:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51
    move-object v1, p0

    .line 52
    move-wide v2, p1

    .line 53
    move v5, p4

    .line 54
    move v6, p5

    .line 55
    move-object v7, p6

    .line 56
    invoke-super/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m1;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 59
    return-void
.end method

.method public k0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/i2$c;->O:I

    .line 3
    return-void
.end method

.method public l0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/i2$c;->N:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i2$c;->M:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/i2$c;->N:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/i2$c;->O:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public z(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->I()Landroidx/media3/common/w;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$c;->P:Landroidx/media3/exoplayer/i2;

    .line 9
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/i2;->g(Landroidx/media3/exoplayer/i2;Landroidx/media3/exoplayer/i2$c;Landroidx/media3/common/w;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/m1;->z(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
