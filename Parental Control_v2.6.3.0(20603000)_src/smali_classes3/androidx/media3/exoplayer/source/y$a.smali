.class final Landroidx/media3/exoplayer/source/y$a;
.super Ljava/lang/Object;
.source "FilteringMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/q0;

.field private final d:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/media3/exoplayer/source/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/media3/exoplayer/source/b2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;Lcom/google/common/collect/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/q0;",
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/y$a;->d:Lcom/google/common/collect/y6;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/y$a;->e:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 9
    return-void
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->e(J)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p1, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/source/y$a;->d:Lcom/google/common/collect/y6;

    .line 21
    iget v5, v3, Landroidx/media3/common/p3;->c:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/common/collect/g6;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/b2;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 44
    move-result-object v0

    .line 45
    new-array v1, v1, [Landroidx/media3/common/p3;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/collect/g6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroidx/media3/common/p3;

    .line 53
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y$a;->f:Landroidx/media3/exoplayer/source/b2;

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/y$a;->e:Landroidx/media3/exoplayer/source/q0$a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 66
    return-void
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->i(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/y$a;->b(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->f:Landroidx/media3/exoplayer/source/b2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 6
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y$a;->e:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 8
    return-void
.end method

.method public v(JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 6
    return-void
.end method
