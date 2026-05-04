.class final Landroidx/media3/exoplayer/trackselection/n$c;
.super Landroidx/media3/exoplayer/trackselection/n$j;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$j<",
        "Landroidx/media3/exoplayer/trackselection/n$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/p3;ILandroidx/media3/exoplayer/trackselection/n$e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$j;-><init>(ILandroidx/media3/common/p3;I)V

    .line 4
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$c;->l:I

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/w;->f()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$c;->m:I

    .line 20
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/n$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/n$c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/media3/exoplayer/trackselection/n$c;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$c;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$c;->f(Landroidx/media3/exoplayer/trackselection/n$c;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[I)Lcom/google/common/collect/k6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            "[I)",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/trackselection/n$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Landroidx/media3/common/p3;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    new-instance v8, Landroidx/media3/exoplayer/trackselection/n$c;

    .line 12
    aget v7, p3, v1

    .line 14
    move-object v2, v8

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/n$c;-><init>(ILandroidx/media3/common/p3;ILandroidx/media3/exoplayer/trackselection/n$e;I)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$c;->l:I

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$c;->f(Landroidx/media3/exoplayer/trackselection/n$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/exoplayer/trackselection/n$j;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$c;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public f(Landroidx/media3/exoplayer/trackselection/n$c;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$c;->m:I

    .line 3
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$c;->m:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Landroidx/media3/exoplayer/trackselection/n$c;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
