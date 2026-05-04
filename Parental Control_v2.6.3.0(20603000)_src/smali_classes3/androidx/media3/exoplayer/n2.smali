.class final Landroidx/media3/exoplayer/n2;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# static fields
.field public static final q:J = 0xe8d4a51000L

.field private static final r:I = 0x64


# instance fields
.field private final a:Landroidx/media3/common/n3$b;

.field private final b:Landroidx/media3/common/n3$d;

.field private final c:Landroidx/media3/exoplayer/analytics/a;

.field private final d:Landroidx/media3/common/util/o;

.field private final e:Landroidx/media3/exoplayer/k2$a;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Landroidx/media3/exoplayer/k2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/media3/exoplayer/k2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroidx/media3/exoplayer/k2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:J

.field private o:Landroidx/media3/exoplayer/ExoPlayer$e;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/o;Landroidx/media3/exoplayer/k2$a;Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->c:Landroidx/media3/exoplayer/analytics/a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/n2;->d:Landroidx/media3/common/util/o;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/n2;->e:Landroidx/media3/exoplayer/k2$a;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/n2;->o:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 12
    new-instance p1, Landroidx/media3/common/n3$b;

    .line 14
    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 19
    new-instance p1, Landroidx/media3/common/n3$d;

    .line 21
    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 33
    return-void
.end method

.method private A(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/n2;->y(Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 13
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 19
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroidx/media3/common/n3$d;->o:I

    .line 35
    if-ne p1, p2, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method private static C(Landroidx/media3/common/n3$b;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/n3$b;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/common/n3$b;->u(I)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/n3$b;->s()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/n3$b;->g(J)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/n3$b;->d:J

    .line 39
    cmp-long v5, v5, v3

    .line 41
    if-nez v5, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 46
    invoke-virtual {p0, v5}, Landroidx/media3/common/n3$b;->u(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    move v5, v1

    .line 57
    :goto_1
    if-gt v5, v0, :cond_4

    .line 59
    invoke-virtual {p0, v5}, Landroidx/media3/common/n3$b;->l(I)J

    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/n3$b;->d:J

    .line 69
    cmp-long p0, v5, v3

    .line 71
    if-gtz p0, :cond_5

    .line 73
    move v1, v2

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method private synthetic D(Lcom/google/common/collect/k6$a;Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->c:Landroidx/media3/exoplayer/analytics/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->D(Ljava/util/List;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 10
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 29
    iget-object v1, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/n2;->d:Landroidx/media3/common/util/o;

    .line 33
    new-instance v3, Landroidx/media3/exoplayer/m2;

    .line 35
    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/m2;-><init>(Landroidx/media3/exoplayer/n2;Lcom/google/common/collect/k6$a;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 38
    invoke-interface {v2, v3}, Landroidx/media3/common/util/o;->k(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/k2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/k2;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->v()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 26
    return-void
.end method

.method private J(Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/k2;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/k2;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/k2;->d(Landroidx/media3/exoplayer/l2;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/k2;

    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private static L(Landroidx/media3/common/n3;Ljava/lang/Object;JJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 4
    iget v0, p7, Landroidx/media3/common/n3$b;->c:I

    .line 6
    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/n2;->C(Landroidx/media3/common/n3$b;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget p1, p6, Landroidx/media3/common/n3$d;->o:I

    .line 22
    if-gt v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 28
    iget-object v2, p7, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2, p7}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 39
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/n3$b;->g(J)I

    .line 42
    move-result v3

    .line 43
    const/4 p0, -0x1

    .line 44
    if-ne v3, p0, :cond_1

    .line 46
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/n3$b;->f(J)I

    .line 49
    move-result p0

    .line 50
    new-instance p1, Landroidx/media3/exoplayer/source/r0$b;

    .line 52
    invoke-direct {p1, v2, p4, p5, p0}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;JI)V

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p7, v3}, Landroidx/media3/common/n3$b;->o(I)I

    .line 59
    move-result v4

    .line 60
    new-instance p0, Landroidx/media3/exoplayer/source/r0$b;

    .line 62
    move-object v1, p0

    .line 63
    move-wide v5, p4

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 67
    return-object p0
.end method

.method private N(Landroidx/media3/common/n3;Ljava/lang/Object;)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->m:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_0

    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 23
    invoke-virtual {p1, v1, v4, v2}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/media3/common/n3$b;->c:I

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    iget-wide p1, p0, Landroidx/media3/exoplayer/n2;->n:J

    .line 33
    return-wide p1

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    iget-object v4, v1, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    iget-object p1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 50
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 52
    return-wide p1

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    iget-object v4, v1, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v4}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 67
    move-result v4

    .line 68
    if-eq v4, v3, :cond_3

    .line 70
    iget-object v5, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 72
    invoke-virtual {p1, v4, v5, v2}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroidx/media3/common/n3$b;->c:I

    .line 78
    if-ne v4, v0, :cond_3

    .line 80
    iget-object p1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 82
    iget-object p1, p1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 84
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 86
    return-wide p1

    .line 87
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/n2;->O(Ljava/lang/Object;)J

    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, -0x1

    .line 98
    cmp-long p1, v0, v2

    .line 100
    if-eqz p1, :cond_5

    .line 102
    return-wide v0

    .line 103
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/n2;->f:J

    .line 105
    const-wide/16 v2, 0x1

    .line 107
    add-long/2addr v2, v0

    .line 108
    iput-wide v2, p0, Landroidx/media3/exoplayer/n2;->f:J

    .line 110
    iget-object p1, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 112
    if-nez p1, :cond_6

    .line 114
    iput-object p2, p0, Landroidx/media3/exoplayer/n2;->m:Ljava/lang/Object;

    .line 116
    iput-wide v0, p0, Landroidx/media3/exoplayer/n2;->n:J

    .line 118
    :cond_6
    return-wide v0
.end method

.method private O(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/k2;

    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private Q(Landroidx/media3/common/n3;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 18
    iget v6, p0, Landroidx/media3/exoplayer/n2;->g:I

    .line 20
    iget-boolean v7, p0, Landroidx/media3/exoplayer/n2;->h:Z

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/n3;->h(ILandroidx/media3/common/n3$b;Landroidx/media3/common/n3$d;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 38
    iget-boolean v2, v2, Landroidx/media3/exoplayer/l2;->g:Z

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 54
    if-nez v2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v4}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 74
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/n2;->v(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/l2;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 80
    xor-int/lit8 p1, v2, 0x1

    .line 82
    return p1
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/n2;Lcom/google/common/collect/k6$a;Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/n2;->D(Lcom/google/common/collect/k6$a;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 4
    return-void
.end method

.method static d(JJ)Z
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    cmp-long p0, p0, p2

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method private e(Landroidx/media3/exoplayer/l2;Landroidx/media3/exoplayer/l2;)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/l2;->b:J

    .line 3
    iget-wide v2, p2, Landroidx/media3/exoplayer/l2;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private h(Landroidx/media3/common/n3;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3;",
            "Ljava/lang/Object;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/n3$b;->c:I

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/n2;->g:I

    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/n2;->h:Z

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 16
    move-result v5

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq v5, p2, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    move-object v2, p1

    .line 30
    move-wide v8, p3

    .line 31
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/n3;->q(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJJ)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method private i(Landroidx/media3/exoplayer/f3;)Landroidx/media3/exoplayer/l2;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/f3;->c:J

    .line 7
    iget-wide v5, p1, Landroidx/media3/exoplayer/f3;->s:J

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/n2;->n(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JJ)Landroidx/media3/exoplayer/l2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private j(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;
    .locals 20
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    iget-object v15, v14, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 9
    iget-object v0, v15, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 19
    iget-object v3, v7, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 21
    iget v4, v7, Landroidx/media3/exoplayer/n2;->g:I

    .line 23
    iget-boolean v5, v7, Landroidx/media3/exoplayer/n2;->h:Z

    .line 25
    move-object/from16 v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->h(ILandroidx/media3/common/n3$b;Landroidx/media3/common/n3$d;IZ)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 42
    move-result-object v1

    .line 43
    iget v11, v1, Landroidx/media3/common/n3$b;->c:I

    .line 45
    iget-object v1, v7, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 47
    iget-object v1, v1, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v15, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 54
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 56
    iget-object v5, v7, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    invoke-virtual {v6, v11, v5, v8, v9}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroidx/media3/common/n3$d;->n:I

    .line 66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    if-ne v5, v0, :cond_4

    .line 73
    iget-object v0, v7, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 75
    iget-object v10, v7, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 77
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    move-wide/from16 v3, p3

    .line 84
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide v3

    .line 88
    move-object/from16 v8, p1

    .line 90
    move-object v9, v0

    .line 91
    move-object v0, v15

    .line 92
    move-wide v14, v3

    .line 93
    invoke-virtual/range {v8 .. v15}, Landroidx/media3/common/n3;->q(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJJ)Landroid/util/Pair;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 99
    return-object v2

    .line 100
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 116
    iget-object v3, v1, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 124
    iget-object v1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 126
    iget-object v1, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 128
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 130
    :cond_2
    :goto_0
    move-wide v12, v3

    .line 131
    move-wide/from16 v3, v16

    .line 133
    move-wide/from16 v18, v8

    .line 135
    move-object v9, v2

    .line 136
    move-wide/from16 v1, v18

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/n2;->O(Ljava/lang/Object;)J

    .line 142
    move-result-wide v3

    .line 143
    const-wide/16 v10, -0x1

    .line 145
    cmp-long v1, v3, v10

    .line 147
    if-nez v1, :cond_2

    .line 149
    iget-wide v3, v7, Landroidx/media3/exoplayer/n2;->f:J

    .line 151
    const-wide/16 v10, 0x1

    .line 153
    add-long/2addr v10, v3

    .line 154
    iput-wide v10, v7, Landroidx/media3/exoplayer/n2;->f:J

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v0, v15

    .line 158
    move-wide v12, v3

    .line 159
    move-wide v3, v8

    .line 160
    move-object v9, v1

    .line 161
    move-wide v1, v3

    .line 162
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 164
    iget-object v15, v7, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 166
    move-object/from16 v8, p1

    .line 168
    move-wide v10, v1

    .line 169
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/n2;->L(Landroidx/media3/common/n3;Ljava/lang/Object;JJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 172
    move-result-object v5

    .line 173
    cmp-long v8, v3, v16

    .line 175
    if-eqz v8, :cond_5

    .line 177
    iget-wide v8, v0, Landroidx/media3/exoplayer/l2;->c:J

    .line 179
    cmp-long v8, v8, v16

    .line 181
    if-eqz v8, :cond_5

    .line 183
    iget-object v8, v0, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 185
    iget-object v8, v8, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 187
    invoke-direct {v7, v8, v6}, Landroidx/media3/exoplayer/n2;->w(Ljava/lang/Object;Landroidx/media3/common/n3;)Z

    .line 190
    move-result v8

    .line 191
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 197
    if-eqz v8, :cond_6

    .line 199
    iget-wide v3, v0, Landroidx/media3/exoplayer/l2;->c:J

    .line 201
    :cond_5
    move-wide v8, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    if-eqz v8, :cond_5

    .line 205
    iget-wide v0, v0, Landroidx/media3/exoplayer/l2;->c:J

    .line 207
    move-wide v8, v0

    .line 208
    :goto_2
    move-object/from16 v0, p0

    .line 210
    move-object/from16 v1, p1

    .line 212
    move-object v2, v5

    .line 213
    move-wide v5, v8

    .line 214
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/n2;->n(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JJ)Landroidx/media3/exoplayer/l2;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method private k(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/k2;->m()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Landroidx/media3/exoplayer/l2;->e:J

    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    iget-boolean p3, v0, Landroidx/media3/exoplayer/l2;->g:Z

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/n2;->j(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/n2;->l(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private l(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;
    .locals 14
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v10, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 7
    iget-object v11, v10, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 9
    iget-object v1, v11, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 13
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 16
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget v3, v11, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 25
    iget-object v0, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 27
    invoke-virtual {v0, v3}, Landroidx/media3/common/n3$b;->c(I)I

    .line 30
    move-result v0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    return-object v12

    .line 35
    :cond_0
    iget-object v1, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 37
    iget v2, v11, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 39
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/n3$b;->p(II)I

    .line 42
    move-result v4

    .line 43
    if-ge v4, v0, :cond_1

    .line 45
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 47
    iget-wide v5, v10, Landroidx/media3/exoplayer/l2;->c:J

    .line 49
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-wide v7, v10

    .line 54
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/n2;->o(Landroidx/media3/common/n3;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/l2;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-wide v0, v10, Landroidx/media3/exoplayer/l2;->c:J

    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v2, v0, v2

    .line 68
    if-nez v2, :cond_3

    .line 70
    iget-object v1, v9, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 72
    iget-object v2, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 74
    iget v3, v2, Landroidx/media3/common/n3$b;->c:I

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    move-wide/from16 v6, p3

    .line 80
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v6

    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-object v0, p1

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/n3;->q(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJJ)Landroid/util/Pair;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    return-object v12

    .line 97
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    :cond_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 107
    iget v3, v11, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 109
    invoke-direct {p0, p1, v2, v3}, Landroidx/media3/exoplayer/n2;->r(Landroidx/media3/common/n3;Ljava/lang/Object;I)J

    .line 112
    move-result-wide v2

    .line 113
    iget-object v4, v11, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v5

    .line 119
    iget-wide v12, v10, Landroidx/media3/exoplayer/l2;->c:J

    .line 121
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, v4

    .line 126
    move-wide v3, v5

    .line 127
    move-wide v5, v12

    .line 128
    move-wide v7, v10

    .line 129
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/n2;->p(Landroidx/media3/common/n3;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/l2;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    move-wide/from16 v6, p3

    .line 136
    iget v1, v11, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 138
    if-eq v1, v2, :cond_5

    .line 140
    iget-object v2, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 142
    invoke-virtual {v2, v1}, Landroidx/media3/common/n3$b;->u(I)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/n2;->j(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    iget-object v0, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 155
    iget v1, v11, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 157
    invoke-virtual {v0, v1}, Landroidx/media3/common/n3$b;->o(I)I

    .line 160
    move-result v4

    .line 161
    iget-object v0, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 163
    iget v1, v11, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 165
    invoke-virtual {v0, v1}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    iget-object v0, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 173
    iget v1, v11, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 175
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/n3$b;->j(II)I

    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x3

    .line 180
    if-ne v0, v1, :cond_6

    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, v9, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 187
    iget v2, v11, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 189
    invoke-virtual {v1, v2}, Landroidx/media3/common/n3$b;->c(I)I

    .line 192
    move-result v1

    .line 193
    if-eq v4, v1, :cond_8

    .line 195
    if-eqz v0, :cond_7

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 200
    iget v3, v11, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 202
    iget-wide v5, v10, Landroidx/media3/exoplayer/l2;->e:J

    .line 204
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    move-wide v7, v10

    .line 209
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/n2;->o(Landroidx/media3/common/n3;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/l2;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_8
    :goto_1
    iget-object v0, v11, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 216
    iget v1, v11, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 218
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/n2;->r(Landroidx/media3/common/n3;Ljava/lang/Object;I)J

    .line 221
    move-result-wide v3

    .line 222
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 224
    iget-wide v5, v10, Landroidx/media3/exoplayer/l2;->e:J

    .line 226
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 228
    move-object v0, p0

    .line 229
    move-object v1, p1

    .line 230
    move-wide v7, v10

    .line 231
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/n2;->p(Landroidx/media3/common/n3;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/l2;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method private n(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JJ)Landroidx/media3/exoplayer/l2;
    .locals 12

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 19
    iget v5, v0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 21
    iget v6, v0, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 23
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/n2;->o(Landroidx/media3/common/n3;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/l2;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/n2;->p(Landroidx/media3/common/n3;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/l2;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private o(Landroidx/media3/common/n3;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/l2;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move-wide/from16 v5, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    iget-object v1, v7, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 21
    move-object/from16 v3, p1

    .line 23
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 29
    iget v3, v7, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/n3$b;->d(II)J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 37
    move/from16 v2, p3

    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/common/n3$b;->o(I)I

    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    if-ne v4, v1, :cond_0

    .line 47
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/n3$b;->i()J

    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 57
    iget v6, v7, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 59
    invoke-virtual {v1, v6}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v1, v9, v12

    .line 70
    if-eqz v1, :cond_1

    .line 72
    cmp-long v1, v4, v9

    .line 74
    if-ltz v1, :cond_1

    .line 76
    const-wide/16 v4, 0x1

    .line 78
    sub-long v4, v9, v4

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    :goto_1
    new-instance v15, Landroidx/media3/exoplayer/l2;

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 101
    move-wide/from16 v7, v16

    .line 103
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/l2;-><init>(Landroidx/media3/exoplayer/source/r0$b;JJJJZZZZ)V

    .line 106
    return-object v15
.end method

.method private p(Landroidx/media3/common/n3;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/l2;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 16
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/n3$b;->f(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v5, v8, :cond_0

    .line 25
    iget-object v9, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 27
    invoke-virtual {v9, v5}, Landroidx/media3/common/n3$b;->u(I)Z

    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 33
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v6

    .line 36
    :goto_0
    if-ne v5, v8, :cond_1

    .line 38
    iget-object v10, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 40
    invoke-virtual {v10}, Landroidx/media3/common/n3$b;->e()I

    .line 43
    move-result v10

    .line 44
    if-lez v10, :cond_2

    .line 46
    iget-object v10, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 48
    invoke-virtual {v10}, Landroidx/media3/common/n3$b;->s()I

    .line 51
    move-result v11

    .line 52
    invoke-virtual {v10, v11}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 58
    move v10, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 62
    invoke-virtual {v10, v5}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 68
    iget-object v10, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 70
    invoke-virtual {v10, v5}, Landroidx/media3/common/n3$b;->h(I)J

    .line 73
    move-result-wide v10

    .line 74
    iget-object v12, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 76
    iget-wide v13, v12, Landroidx/media3/common/n3$b;->d:J

    .line 78
    cmp-long v10, v10, v13

    .line 80
    if-nez v10, :cond_2

    .line 82
    invoke-virtual {v12, v5}, Landroidx/media3/common/n3$b;->t(I)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 88
    move v10, v7

    .line 89
    move v5, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v10, v6

    .line 92
    :goto_1
    new-instance v12, Landroidx/media3/exoplayer/source/r0$b;

    .line 94
    move-wide/from16 v13, p7

    .line 96
    invoke-direct {v12, v2, v13, v14, v5}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;JI)V

    .line 99
    invoke-direct {v0, v12}, Landroidx/media3/exoplayer/n2;->y(Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v1, v12}, Landroidx/media3/exoplayer/n2;->A(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 106
    move-result v23

    .line 107
    invoke-direct {v0, v1, v12, v2}, Landroidx/media3/exoplayer/n2;->z(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Z)Z

    .line 110
    move-result v24

    .line 111
    if-eq v5, v8, :cond_3

    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 115
    invoke-virtual {v1, v5}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 121
    if-nez v9, :cond_3

    .line 123
    move/from16 v21, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v21, v6

    .line 128
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    if-eq v5, v8, :cond_4

    .line 135
    if-nez v9, :cond_4

    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 139
    invoke-virtual {v1, v5}, Landroidx/media3/common/n3$b;->h(I)J

    .line 142
    move-result-wide v8

    .line 143
    :goto_3
    move-wide/from16 v17, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-eqz v10, :cond_5

    .line 148
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 150
    iget-wide v8, v1, Landroidx/media3/common/n3$b;->d:J

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-wide/from16 v17, v13

    .line 155
    :goto_4
    cmp-long v1, v17, v13

    .line 157
    if-eqz v1, :cond_7

    .line 159
    const-wide/high16 v8, -0x8000000000000000L

    .line 161
    cmp-long v1, v17, v8

    .line 163
    if-nez v1, :cond_6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-wide/from16 v19, v17

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 171
    iget-wide v8, v1, Landroidx/media3/common/n3$b;->d:J

    .line 173
    move-wide/from16 v19, v8

    .line 175
    :goto_6
    cmp-long v1, v19, v13

    .line 177
    if-eqz v1, :cond_a

    .line 179
    cmp-long v1, v3, v19

    .line 181
    if-ltz v1, :cond_a

    .line 183
    if-nez v24, :cond_8

    .line 185
    if-nez v10, :cond_9

    .line 187
    :cond_8
    move v6, v7

    .line 188
    :cond_9
    int-to-long v3, v6

    .line 189
    sub-long v3, v19, v3

    .line 191
    const-wide/16 v5, 0x0

    .line 193
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide v3

    .line 197
    :cond_a
    move-wide v13, v3

    .line 198
    new-instance v1, Landroidx/media3/exoplayer/l2;

    .line 200
    move-object v11, v1

    .line 201
    move-wide/from16 v15, p5

    .line 203
    move/from16 v22, v2

    .line 205
    invoke-direct/range {v11 .. v24}, Landroidx/media3/exoplayer/l2;-><init>(Landroidx/media3/exoplayer/source/r0$b;JJJJZZZZ)V

    .line 208
    return-object v1
.end method

.method private q(Landroidx/media3/common/n3;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/l2;
    .locals 9

    .prologue
    .line 1
    iget-object v6, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 3
    iget-object v7, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-wide v4, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/n2;->L(Landroidx/media3/common/n3;Ljava/lang/Object;JJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 19
    iget-object v2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 21
    iget v3, p2, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 23
    iget v4, p2, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 25
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/n2;->o(Landroidx/media3/common/n3;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/l2;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-wide v3, p3

    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/n2;->p(Landroidx/media3/common/n3;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/l2;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method private r(Landroidx/media3/common/n3;Ljava/lang/Object;I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/common/n3$b;->h(I)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 20
    iget-wide p1, p1, Landroidx/media3/common/n3$b;->d:J

    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/common/n3$b;->l(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    return-wide v0
.end method

.method private w(Ljava/lang/Object;Landroidx/media3/common/n3;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/n3$b;->e()I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/common/n3$b;->s()I

    .line 16
    move-result p2

    .line 17
    if-lez p1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p1, v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/common/n3$b;->h(I)J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    cmp-long p1, p1, v1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method private y(Landroidx/media3/exoplayer/source/r0$b;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private z(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Z)Z
    .locals 7

    .prologue
    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/media3/common/n3$b;->c:I

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Landroidx/media3/common/n3$d;->i:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/n2;->g:I

    .line 34
    iget-boolean v5, p0, Landroidx/media3/exoplayer/n2;->h:Z

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->x(ILandroidx/media3/common/n3$b;Landroidx/media3/common/n3$d;IZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    if-eqz p3, :cond_0

    .line 45
    const/4 v6, 0x1

    .line 46
    :cond_0
    return v6
.end method


# virtual methods
.method public B(Landroidx/media3/exoplayer/source/q0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public F(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k2;->u(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n2;->G(Ljava/util/List;)V

    .line 17
    :cond_0
    return-void
.end method

.method public I(Landroidx/media3/exoplayer/k2;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k2;->v()V

    .line 42
    iget v0, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/k2;->y(Landroidx/media3/exoplayer/k2;)V

    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/n2;->E()V

    .line 60
    return v1
.end method

.method public K(Landroidx/media3/common/n3;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r0$b;
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/n2;->N(Landroidx/media3/common/n3;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 7
    iget-object v7, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-wide v2, p3

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/n2;->L(Landroidx/media3/common/n3;Ljava/lang/Object;JJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public M(Landroidx/media3/common/n3;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r0$b;
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/n2;->N(Landroidx/media3/common/n3;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 12
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 27
    iget v3, v3, Landroidx/media3/common/n3$d;->n:I

    .line 29
    if-lt v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 39
    invoke-virtual {v3}, Landroidx/media3/common/n3$b;->e()I

    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 50
    iget-wide v7, v3, Landroidx/media3/common/n3$b;->d:J

    .line 52
    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/n3$b;->g(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 61
    iget-object p2, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 72
    iget-wide v6, v3, Landroidx/media3/common/n3$b;->d:J

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    cmp-long v3, v6, v8

    .line 78
    if-eqz v3, :cond_3

    .line 80
    :cond_2
    move-object v1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 87
    iget-object v7, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 89
    move-object v0, p1

    .line 90
    move-wide v2, p3

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/n2;->L(Landroidx/media3/common/n3;Ljava/lang/Object;JJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public P()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/l2;->i:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->s()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/l2;->e:J

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 34
    const/16 v1, 0x64

    .line 36
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public R(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/n2;->o:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n2;->x(Landroidx/media3/common/n3;)V

    .line 6
    return-void
.end method

.method public S(Landroidx/media3/common/n3;JJ)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/n2;->v(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/l2;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/n2;->k(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/n2;->e(Landroidx/media3/exoplayer/l2;Landroidx/media3/exoplayer/l2;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/l2;->c:J

    .line 43
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/l2;->a(J)Landroidx/media3/exoplayer/l2;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 49
    iget-wide v3, v3, Landroidx/media3/exoplayer/l2;->e:J

    .line 51
    iget-wide v5, v1, Landroidx/media3/exoplayer/l2;->e:J

    .line 53
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/exoplayer/n2;->d(JJ)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->C()V

    .line 62
    iget-wide p1, v1, Landroidx/media3/exoplayer/l2;->e:J

    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p3, p1, v3

    .line 71
    if-nez p3, :cond_3

    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k2;->B(J)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 88
    iget-object p3, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 90
    iget-boolean p3, p3, Landroidx/media3/exoplayer/l2;->f:Z

    .line 92
    if-nez p3, :cond_5

    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    cmp-long p3, p4, v3

    .line 98
    if-eqz p3, :cond_4

    .line 100
    cmp-long p1, p4, p1

    .line 102
    if-ltz p1, :cond_5

    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 113
    if-nez p1, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v2, v1

    .line 117
    :goto_4
    return v2

    .line 118
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public T(Landroidx/media3/common/n3;I)Z
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/n2;->g:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n2;->Q(Landroidx/media3/common/n3;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(Landroidx/media3/common/n3;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/n2;->h:Z

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n2;->Q(Landroidx/media3/common/n3;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Landroidx/media3/exoplayer/k2;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->v()V

    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/n2;->m:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 42
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/n2;->n:J

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/n2;->E()V

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 59
    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/k2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/k2;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/n2;->E()V

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/k2;

    .line 26
    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/k2;

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/n2;->m:Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 22
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 24
    iput-wide v1, p0, Landroidx/media3/exoplayer/n2;->n:J

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->v()V

    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 46
    invoke-direct {p0}, Landroidx/media3/exoplayer/n2;->E()V

    .line 49
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/k2;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->m()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 19
    iget-wide v2, v2, Landroidx/media3/exoplayer/l2;->e:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Landroidx/media3/exoplayer/l2;->b:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n2;->J(Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/k2;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/n2;->e:Landroidx/media3/exoplayer/k2$a;

    .line 33
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/k2$a;->a(Landroidx/media3/exoplayer/l2;J)Landroidx/media3/exoplayer/k2;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/k2;->z(J)V

    .line 43
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/k2;->y(Landroidx/media3/exoplayer/k2;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 55
    :goto_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->m:Ljava/lang/Object;

    .line 58
    iput-object v2, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 60
    iget p1, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Landroidx/media3/exoplayer/n2;->l:I

    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/n2;->E()V

    .line 69
    return-object v2
.end method

.method public m()Landroidx/media3/exoplayer/k2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 3
    return-object v0
.end method

.method public s(JLandroidx/media3/exoplayer/f3;)Landroidx/media3/exoplayer/l2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/n2;->i(Landroidx/media3/exoplayer/f3;)Landroidx/media3/exoplayer/l2;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/n2;->k(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/k2;J)Landroidx/media3/exoplayer/l2;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public t()Landroidx/media3/exoplayer/k2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->i:Landroidx/media3/exoplayer/k2;

    .line 3
    return-object v0
.end method

.method public u()Landroidx/media3/exoplayer/k2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->j:Landroidx/media3/exoplayer/k2;

    .line 3
    return-object v0
.end method

.method public v(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/l2;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 9
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/n2;->y(Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/n2;->A(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/n2;->z(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Z)Z

    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 27
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget v1, v3, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 44
    if-ne v1, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 49
    invoke-virtual {v7, v1}, Landroidx/media3/common/n3$b;->h(I)J

    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 63
    iget v4, v3, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 65
    iget v5, v3, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 67
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/n3$b;->d(II)J

    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v4

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 79
    cmp-long v1, v7, v4

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 88
    iget-wide v4, v1, Landroidx/media3/common/n3$b;->d:J

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 99
    iget v4, v3, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 101
    invoke-virtual {v1, v4}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 104
    move-result v1

    .line 105
    :goto_5
    move v11, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 109
    if-eq v1, v6, :cond_6

    .line 111
    iget-object v4, v0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 113
    invoke-virtual {v4, v1}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    new-instance v15, Landroidx/media3/exoplayer/l2;

    .line 125
    iget-wide v4, v2, Landroidx/media3/exoplayer/l2;->b:J

    .line 127
    iget-wide v1, v2, Landroidx/media3/exoplayer/l2;->c:J

    .line 129
    move-wide/from16 v16, v1

    .line 131
    move-object v1, v15

    .line 132
    move-object v2, v3

    .line 133
    move-wide v3, v4

    .line 134
    move-wide/from16 v5, v16

    .line 136
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/l2;-><init>(Landroidx/media3/exoplayer/source/r0$b;JJJJZZZZ)V

    .line 139
    return-object v15
.end method

.method public x(Landroidx/media3/common/n3;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->o:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$e;->a:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->k:Landroidx/media3/exoplayer/k2;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/n2;->h(Landroidx/media3/common/n3;Ljava/lang/Object;J)Landroid/util/Pair;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    iget-object v6, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/common/n3$b;

    .line 42
    invoke-virtual {p1, v5, v6}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Landroidx/media3/common/n3$b;->c:I

    .line 48
    iget-object v6, p0, Landroidx/media3/exoplayer/n2;->b:Landroidx/media3/common/n3$d;

    .line 50
    invoke-virtual {p1, v5, v6, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/media3/common/n3$d;->i()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 60
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/n2;->O(Ljava/lang/Object;)J

    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, -0x1

    .line 68
    cmp-long v5, v3, v5

    .line 70
    if-nez v5, :cond_1

    .line 72
    iget-wide v3, p0, Landroidx/media3/exoplayer/n2;->f:J

    .line 74
    const-wide/16 v5, 0x1

    .line 76
    add-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Landroidx/media3/exoplayer/n2;->f:J

    .line 79
    :cond_1
    move-wide v12, v3

    .line 80
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v10

    .line 90
    move-object v7, p0

    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/n2;->q(Landroidx/media3/common/n3;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/l2;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n2;->J(Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/k2;

    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->m()J

    .line 105
    move-result-wide v2

    .line 106
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 108
    iget-wide v4, v0, Landroidx/media3/exoplayer/l2;->e:J

    .line 110
    add-long/2addr v2, v4

    .line 111
    iget-wide v4, p1, Landroidx/media3/exoplayer/l2;->b:J

    .line 113
    sub-long/2addr v2, v4

    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->e:Landroidx/media3/exoplayer/k2$a;

    .line 116
    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/k2$a;->a(Landroidx/media3/exoplayer/l2;J)Landroidx/media3/exoplayer/k2;

    .line 119
    move-result-object v2

    .line 120
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/n2;->G(Ljava/util/List;)V

    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n2;->H()V

    .line 130
    return-void
.end method
