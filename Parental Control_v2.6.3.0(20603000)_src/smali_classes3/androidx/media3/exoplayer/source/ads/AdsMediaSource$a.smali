.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/r0$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/d0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/media3/common/d0;

.field private d:Landroidx/media3/exoplayer/source/r0;

.field private e:Landroidx/media3/common/n3;

.field final synthetic f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/d0;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/d0;-><init>(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)V

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/r0;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/d0;->x(Landroidx/media3/exoplayer/source/r0;)V

    .line 18
    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 22
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/common/d0;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/d0;)V

    .line 30
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/d0;->y(Landroidx/media3/exoplayer/source/d0$a;)V

    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Landroidx/media3/common/n3;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Landroidx/media3/exoplayer/source/r0$b;

    .line 44
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 46
    invoke-direct {p3, p2, v1, v2}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;J)V

    .line 49
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/d0;->b(Landroidx/media3/exoplayer/source/r0$b;)V

    .line 52
    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Landroidx/media3/common/n3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 13
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/n3$b;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v2}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v0, v0, Landroidx/media3/common/n3$b;->d:J

    .line 24
    :goto_0
    return-wide v0
.end method

.method public c(Landroidx/media3/common/n3;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/n3;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Landroidx/media3/common/n3;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/media3/exoplayer/source/d0;

    .line 38
    new-instance v3, Landroidx/media3/exoplayer/source/r0$b;

    .line 40
    iget-object v4, v2, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 42
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 44
    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;J)V

    .line 47
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/d0;->b(Landroidx/media3/exoplayer/source/r0$b;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Landroidx/media3/common/n3;

    .line 55
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/d0;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/r0;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/common/d0;

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/source/d0;

    .line 22
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/d0;->x(Landroidx/media3/exoplayer/source/r0;)V

    .line 25
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 29
    invoke-direct {v2, v3, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/d0;)V

    .line 32
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/d0;->y(Landroidx/media3/exoplayer/source/d0$a;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 42
    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 45
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/d0;->w()V

    .line 9
    return-void
.end method
