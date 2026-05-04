.class final Landroidx/media3/exoplayer/source/b1$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/trackselection/b0;

.field private final d:Landroidx/media3/common/p3;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/b0;Landroidx/media3/common/p3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(IJ)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b0;->b(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->c()V

    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/b1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/b1$a;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/media3/common/p3;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public f(IJ)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b0;->f(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->g()V

    .line 6
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/g0;->getType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/g0;->h(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/p3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public i()Landroidx/media3/common/p3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 3
    return-object v0
.end method

.method public j(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .locals 1
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b0;->j(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->k()V

    .line 6
    return-void
.end method

.method public l(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b0;->l(JLjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Landroidx/media3/common/w;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/b0;->m()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->o()V

    .line 6
    return-void
.end method

.method public p(Landroidx/media3/common/w;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/common/p3;->d(Landroidx/media3/common/w;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/g0;->h(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public q(I)Landroidx/media3/common/w;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->d:Landroidx/media3/common/p3;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 5
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/b0;->r(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/n;)V

    .line 14
    return-void
.end method

.method public s(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/b0;->s(F)V

    .line 6
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->t()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/b0;->u(Z)V

    .line 6
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$a;->c:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
