.class public final Landroidx/media3/exoplayer/source/ads/h;
.super Landroidx/media3/exoplayer/source/a;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r0$c;
.implements Landroidx/media3/exoplayer/source/y0;
.implements Landroidx/media3/exoplayer/drm/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/h$b;,
        Landroidx/media3/exoplayer/source/ads/h$a;,
        Landroidx/media3/exoplayer/source/ads/h$d;,
        Landroidx/media3/exoplayer/source/ads/h$e;,
        Landroidx/media3/exoplayer/source/ads/h$c;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/exoplayer/drm/q$a;

.field private final B:Landroidx/media3/exoplayer/source/ads/h$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C:Landroid/os/Handler;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Landroidx/media3/exoplayer/source/ads/h$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private L:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/media3/exoplayer/source/r0;

.field private final y:Lcom/google/common/collect/v7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v7<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/media3/exoplayer/source/ads/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/media3/exoplayer/source/y0$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/ads/h$a;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/ads/h$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h;->B:Landroidx/media3/exoplayer/source/ads/h$a;

    .line 8
    invoke-static {}, Lcom/google/common/collect/s;->H()Lcom/google/common/collect/s;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 14
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h;->z:Landroidx/media3/exoplayer/source/y0$a;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->X(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->A:Landroidx/media3/exoplayer/drm/q$a;

    .line 33
    return-void
.end method

.method private A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;
    .locals 5
    .param p1    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/source/f0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 7
    new-instance v2, Landroid/util/Pair;

    .line 9
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 17
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1, v2}, Lcom/google/common/collect/v7;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/source/ads/h$e;

    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/h$e;->b(Landroidx/media3/exoplayer/source/ads/h$e;)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/h$e;->b(Landroidx/media3/exoplayer/source/ads/h$e;)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/h$e;->c(Landroidx/media3/exoplayer/source/ads/h$e;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/exoplayer/source/ads/h$b;

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_3
    const/4 p3, 0x0

    .line 62
    move v0, p3

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_5

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/media3/exoplayer/source/ads/h$e;

    .line 75
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->m(Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    return-object v1

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/media3/exoplayer/source/ads/h$e;

    .line 91
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/h$e;->c(Landroidx/media3/exoplayer/source/ads/h$e;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/media3/exoplayer/source/ads/h$b;

    .line 101
    return-object p1
.end method

.method private synthetic B0(Lcom/google/common/collect/m6;Landroidx/media3/common/n3;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/j8;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/ads/h$e;

    .line 23
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/h$e;->a(Landroidx/media3/exoplayer/source/ads/h$e;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/media3/common/b;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ads/h$e;->L(Landroidx/media3/common/b;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/h$e;->a(Landroidx/media3/exoplayer/source/ads/h$e;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/common/b;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ads/h$e;->L(Landroidx/media3/common/b;)V

    .line 60
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 62
    new-instance v0, Landroidx/media3/exoplayer/source/ads/h$d;

    .line 64
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/source/ads/h$d;-><init>(Landroidx/media3/common/n3;Lcom/google/common/collect/m6;)V

    .line 67
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 70
    return-void
.end method

.method private C0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/h$e;->G(Landroidx/media3/exoplayer/source/r0;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/source/ads/h;Lcom/google/common/collect/m6;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/h;->B0(Lcom/google/common/collect/m6;Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method

.method static synthetic v0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ads/h;->z0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic w0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/h;->x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/f0;

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/source/f0;->a:I

    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 7
    iget-object v3, p1, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 9
    iget v4, p1, Landroidx/media3/exoplayer/source/f0;->d:I

    .line 11
    iget-object v5, p1, Landroidx/media3/exoplayer/source/f0;->e:Ljava/lang/Object;

    .line 13
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/f0;->f:J

    .line 15
    invoke-static {v6, v7, p0, p2}, Landroidx/media3/exoplayer/source/ads/h;->y0(JLandroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J

    .line 18
    move-result-wide v6

    .line 19
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 21
    invoke-static {v8, v9, p0, p2}, Landroidx/media3/exoplayer/source/ads/h;->y0(JLandroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J

    .line 24
    move-result-wide v8

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 29
    return-object v10
.end method

.method private static y0(JLandroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J
    .locals 3

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 14
    move-result-wide p0

    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 17
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p2, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 25
    iget p2, p2, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 27
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/i;->e(JIILandroidx/media3/common/b;)J

    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/i;->f(JILandroidx/media3/common/b;)J

    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method private static z0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Landroidx/media3/common/b$b;->b:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const-wide/16 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/b$b;->g:[J

    .line 25
    iget p0, p0, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 27
    aget-wide p0, p1, p0

    .line 29
    :goto_0
    return-wide p0

    .line 30
    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    if-ne p0, v1, :cond_2

    .line 39
    return-wide v2

    .line 40
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Landroidx/media3/common/b$b;->a:J

    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    cmp-long v0, p0, v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-wide v2, p0

    .line 54
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public D0(Lcom/google/common/collect/m6;Landroidx/media3/common/n3;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/b;",
            ">;",
            "Landroidx/media3/common/n3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/m6;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/m6;->H()Lcom/google/common/collect/g6;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->c()Lcom/google/common/collect/k6;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/common/b;

    .line 25
    iget-object v0, v0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/media3/common/b;

    .line 61
    iget-object v6, v4, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v0, v6}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Landroidx/media3/common/util/a;->a(Z)V

    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 72
    invoke-virtual {v6, v5}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/media3/common/b;

    .line 78
    if-eqz v5, :cond_0

    .line 80
    iget v6, v4, Landroidx/media3/common/b;->e:I

    .line 82
    :goto_0
    iget v7, v4, Landroidx/media3/common/b;->b:I

    .line 84
    if-ge v6, v7, :cond_0

    .line 86
    invoke-virtual {v4, v6}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 89
    move-result-object v7

    .line 90
    iget-boolean v8, v7, Landroidx/media3/common/b$b;->i:Z

    .line 92
    invoke-static {v8}, Landroidx/media3/common/util/a;->a(Z)V

    .line 95
    iget v8, v5, Landroidx/media3/common/b;->b:I

    .line 97
    if-ge v6, v8, :cond_3

    .line 99
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/source/ads/i;->c(Landroidx/media3/common/b;I)I

    .line 102
    move-result v8

    .line 103
    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/ads/i;->c(Landroidx/media3/common/b;I)I

    .line 106
    move-result v9

    .line 107
    if-ge v8, v9, :cond_3

    .line 109
    add-int/lit8 v8, v6, 0x1

    .line 111
    invoke-virtual {v4, v8}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 114
    move-result-object v8

    .line 115
    iget-wide v9, v7, Landroidx/media3/common/b$b;->h:J

    .line 117
    iget-wide v11, v8, Landroidx/media3/common/b$b;->h:J

    .line 119
    add-long/2addr v9, v11

    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 123
    move-result-object v11

    .line 124
    iget-wide v11, v11, Landroidx/media3/common/b$b;->h:J

    .line 126
    cmp-long v9, v9, v11

    .line 128
    if-nez v9, :cond_1

    .line 130
    move v9, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v9, v2

    .line 133
    :goto_1
    invoke-static {v9}, Landroidx/media3/common/util/a;->a(Z)V

    .line 136
    iget-wide v9, v7, Landroidx/media3/common/b$b;->a:J

    .line 138
    iget-wide v11, v7, Landroidx/media3/common/b$b;->h:J

    .line 140
    add-long/2addr v9, v11

    .line 141
    iget-wide v11, v8, Landroidx/media3/common/b$b;->a:J

    .line 143
    cmp-long v8, v9, v11

    .line 145
    if-nez v8, :cond_2

    .line 147
    move v8, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v8, v2

    .line 150
    :goto_2
    invoke-static {v8}, Landroidx/media3/common/util/a;->a(Z)V

    .line 153
    :cond_3
    iget-wide v7, v7, Landroidx/media3/common/b$b;->a:J

    .line 155
    const-wide/high16 v9, -0x8000000000000000L

    .line 157
    cmp-long v7, v7, v9

    .line 159
    if-nez v7, :cond_5

    .line 161
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/source/ads/i;->c(Landroidx/media3/common/b;I)I

    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 167
    move v7, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v2

    .line 170
    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/a;->a(Z)V

    .line 173
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->C:Landroid/os/Handler;

    .line 179
    if-nez v0, :cond_7

    .line 181
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v1, Landroidx/media3/exoplayer/source/ads/g;

    .line 188
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/g;-><init>(Landroidx/media3/exoplayer/source/ads/h;Lcom/google/common/collect/m6;Landroidx/media3/common/n3;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :goto_4
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw p1
.end method

.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/h$e;->a(Landroidx/media3/exoplayer/source/ads/h$e;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 36
    invoke-interface {v3, v0, v1}, Lcom/google/common/collect/j8;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 45
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/ads/h$e;->G(Landroidx/media3/exoplayer/source/r0;)V

    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_1
    if-nez v1, :cond_3

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 57
    invoke-interface {v1, v0}, Lcom/google/common/collect/v7;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lcom/google/common/collect/n7;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/media3/exoplayer/source/ads/h$e;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1, p1, p3, p4}, Landroidx/media3/exoplayer/source/ads/h$e;->e(Landroidx/media3/exoplayer/source/r0$b;J)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 78
    iget-object v2, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/media3/common/b;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p3, p4, p1, v1}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 92
    move-result-wide v4

    .line 93
    new-instance v2, Landroidx/media3/exoplayer/source/ads/h$e;

    .line 95
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 97
    new-instance v7, Landroidx/media3/exoplayer/source/r0$b;

    .line 99
    iget-object v8, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 101
    iget-wide v9, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 103
    invoke-direct {v7, v8, v9, v10}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;J)V

    .line 106
    invoke-interface {v6, v7, p2, v4, v5}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 109
    move-result-object p2

    .line 110
    iget-object v4, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 112
    invoke-direct {v2, p2, v4, v1}, Landroidx/media3/exoplayer/source/ads/h$e;-><init>(Landroidx/media3/exoplayer/source/q0;Ljava/lang/Object;Landroidx/media3/common/b;)V

    .line 115
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 117
    invoke-interface {p2, v0, v2}, Lcom/google/common/collect/j8;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-object v1, v2

    .line 121
    :cond_3
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/source/ads/h$b;

    .line 123
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->X(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;

    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p2, v1, p1, v0, v2}, Landroidx/media3/exoplayer/source/ads/h$b;-><init>(Landroidx/media3/exoplayer/source/ads/h$e;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 134
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->d(Landroidx/media3/exoplayer/source/ads/h$b;)V

    .line 137
    if-eqz v3, :cond_4

    .line 139
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/h$e;->y:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 141
    array-length p1, p1

    .line 142
    if-lez p1, :cond_4

    .line 144
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/h$b;->j(J)J

    .line 147
    :cond_4
    return-object p2
.end method

.method public H(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->B:Landroidx/media3/exoplayer/source/ads/h$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/h$a;->a(Landroidx/media3/common/n3;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/m6;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroidx/media3/exoplayer/source/ads/h$d;

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 23
    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/source/ads/h$d;-><init>(Landroidx/media3/common/n3;Lcom/google/common/collect/m6;)V

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 29
    :cond_1
    return-void
.end method

.method public J(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->z:Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/y0$a;->x(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 16
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 18
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->A(Landroidx/media3/exoplayer/source/b0;)V

    .line 21
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 25
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/common/b;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/h;->x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p3, p1, p5, p6}, Landroidx/media3/exoplayer/source/y0$a;->x(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 45
    :goto_0
    return-void
.end method

.method public L(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->z:Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/y0$a;->r(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 16
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->A(Landroidx/media3/exoplayer/source/b0;)V

    .line 19
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 23
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/b;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/h;->x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/y0$a;->r(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 43
    :goto_0
    return-void
.end method

.method public M(Landroidx/media3/common/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->M(Landroidx/media3/common/d0;)V

    .line 6
    return-void
.end method

.method public O(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->z:Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/y0$a;->i(Landroidx/media3/exoplayer/source/f0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 16
    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->z(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 19
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 23
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/b;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/source/ads/h;->x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/y0$a;->i(Landroidx/media3/exoplayer/source/f0;)V

    .line 43
    :goto_0
    return-void
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->S(Landroidx/media3/common/d0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->A:Landroidx/media3/exoplayer/drm/q$a;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->m()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->m()V

    .line 20
    :goto_0
    return-void
.end method

.method public a0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->z:Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/y0$a;->D(Landroidx/media3/exoplayer/source/f0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 18
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/common/b;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/source/ads/h;->x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/y0$a;->D(Landroidx/media3/exoplayer/source/f0;)V

    .line 38
    :goto_0
    return-void
.end method

.method public d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->z:Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/y0$a;->A(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 16
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/h$e;->B(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 19
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 23
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/b;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/h;->x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/y0$a;->A(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 43
    :goto_0
    return-void
.end method

.method public f0(ILandroidx/media3/exoplayer/source/r0$b;I)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->A:Landroidx/media3/exoplayer/drm/q$a;

    .line 11
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/q$a;->k(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/q$a;->k(I)V

    .line 20
    :goto_0
    return-void
.end method

.method protected g0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/h;->C0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 6
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/r0;->P(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 9
    return-void
.end method

.method protected h0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/r0;->K(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 6
    return-void
.end method

.method public l0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->A:Landroidx/media3/exoplayer/drm/q$a;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->i()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->i()V

    .line 20
    :goto_0
    return-void
.end method

.method public m0(ILandroidx/media3/exoplayer/source/r0$b;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->A:Landroidx/media3/exoplayer/drm/q$a;

    .line 11
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    .line 20
    :goto_0
    return-void
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/i1;->H()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->C:Landroid/os/Handler;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 11
    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/r0;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/y0;)V

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 16
    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/r0;->q(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->i0()Landroidx/media3/exoplayer/analytics/d4;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, p1, v1}, Landroidx/media3/exoplayer/source/r0;->I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method protected q0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/h;->C0()V

    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->C:Landroid/os/Handler;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 11
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/r0;->u(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 16
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/r0;->C(Landroidx/media3/exoplayer/source/y0;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 21
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/r0;->G(Landroidx/media3/exoplayer/drm/q;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ads/h$e;->H(Landroidx/media3/exoplayer/source/ads/h$b;)V

    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/h$e;->u()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 20
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 22
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 30
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/j8;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->y:Lcom/google/common/collect/v7;

    .line 42
    invoke-interface {v0}, Lcom/google/common/collect/j8;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->H:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ads/h$e;->G(Landroidx/media3/exoplayer/source/r0;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public r0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->z:Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/y0$a;->u(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 16
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->A(Landroidx/media3/exoplayer/source/b0;)V

    .line 19
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->L:Lcom/google/common/collect/m6;

    .line 23
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/b;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/h;->x0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/y0$a;->u(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 43
    :goto_0
    return-void
.end method

.method public s0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->A:Landroidx/media3/exoplayer/drm/q$a;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->j()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->j()V

    .line 20
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->x:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->w()V

    .line 6
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/h;->A0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;Z)Landroidx/media3/exoplayer/source/ads/h$b;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->A:Landroidx/media3/exoplayer/drm/q$a;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->h()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->h()V

    .line 20
    :goto_0
    return-void
.end method
