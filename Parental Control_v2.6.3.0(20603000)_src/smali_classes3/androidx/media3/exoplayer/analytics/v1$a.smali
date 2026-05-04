.class final Landroidx/media3/exoplayer/analytics/v1$a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/n3$b;

.field private b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/common/n3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/media3/exoplayer/source/r0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroidx/media3/exoplayer/source/r0$b;

.field private f:Landroidx/media3/exoplayer/source/r0$b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->a:Landroidx/media3/common/n3$b;

    .line 6
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 12
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->c:Lcom/google/common/collect/m6;

    .line 18
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/analytics/v1$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method private b(Lcom/google/common/collect/m6$b;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6$b<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/common/n3;",
            ">;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/common/n3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/v1$a;->c:Lcom/google/common/collect/m6;

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/media3/common/n3;

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Landroidx/media3/common/o0;Lcom/google/common/collect/k6;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 10
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/o0;",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/common/n3$b;",
            ")",
            "Landroidx/media3/exoplayer/source/r0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/o0;->J0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->U()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/media3/common/n3;->j(ILandroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Landroidx/media3/common/o0;->h1()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p3}, Landroidx/media3/common/n3$b;->r()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/n3$b;->f(J)I

    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/media3/exoplayer/source/r0$b;

    .line 71
    invoke-interface {p0}, Landroidx/media3/common/o0;->U()Z

    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Landroidx/media3/common/o0;->s0()I

    .line 78
    move-result v7

    .line 79
    invoke-interface {p0}, Landroidx/media3/common/o0;->L0()I

    .line 82
    move-result v8

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v2

    .line 85
    move v9, p3

    .line 86
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/v1$a;->i(Landroidx/media3/exoplayer/source/r0$b;Ljava/lang/Object;ZIII)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p0}, Landroidx/media3/common/o0;->U()Z

    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Landroidx/media3/common/o0;->s0()I

    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Landroidx/media3/common/o0;->L0()I

    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v2

    .line 118
    move v9, p3

    .line 119
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/v1$a;->i(Landroidx/media3/exoplayer/source/r0$b;Ljava/lang/Object;ZIII)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    return-object p2

    .line 126
    :cond_5
    return-object v3
.end method

.method private static i(Landroidx/media3/exoplayer/source/r0$b;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget p1, p0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_3

    .line 28
    iget p0, p0, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 30
    if-ne p0, p5, :cond_3

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method private m(Landroidx/media3/common/n3;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 15
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->b(Lcom/google/common/collect/m6$b;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)V

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->f:Landroidx/media3/exoplayer/source/r0$b;

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 22
    invoke-static {v1, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->f:Landroidx/media3/exoplayer/source/r0$b;

    .line 30
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->b(Lcom/google/common/collect/m6$b;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)V

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 37
    invoke-static {v1, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->f:Landroidx/media3/exoplayer/source/r0$b;

    .line 47
    invoke-static {v1, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 55
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->b(Lcom/google/common/collect/m6$b;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/media3/exoplayer/source/r0$b;

    .line 76
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->b(Lcom/google/common/collect/m6$b;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 84
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/common/collect/k6;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 94
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->b(Lcom/google/common/collect/m6$b;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)V

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->c:Lcom/google/common/collect/m6;

    .line 103
    return-void
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/source/r0$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/media3/exoplayer/source/r0$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/r0$b;

    .line 19
    :goto_0
    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/common/n3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->c:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/n3;

    .line 9
    return-object p1
.end method

.method public g()Landroidx/media3/exoplayer/source/r0$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/media3/exoplayer/source/r0$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->f:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    return-object v0
.end method

.method public j(Landroidx/media3/common/o0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->a:Landroidx/media3/common/n3$b;

    .line 7
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/v1$a;->c(Landroidx/media3/common/o0;Lcom/google/common/collect/k6;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    return-void
.end method

.method public k(Ljava/util/List;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/o0;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/common/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->f:Landroidx/media3/exoplayer/source/r0$b;

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->a:Landroidx/media3/common/n3$b;

    .line 37
    invoke-static {p3, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/v1$a;->c(Landroidx/media3/common/o0;Lcom/google/common/collect/k6;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 43
    :cond_1
    invoke-interface {p3}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->m(Landroidx/media3/common/n3;)V

    .line 50
    return-void
.end method

.method public l(Landroidx/media3/common/o0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->b:Lcom/google/common/collect/k6;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1$a;->e:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1$a;->a:Landroidx/media3/common/n3$b;

    .line 7
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/v1$a;->c(Landroidx/media3/common/o0;Lcom/google/common/collect/k6;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/v1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    invoke-interface {p1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->m(Landroidx/media3/common/n3;)V

    .line 20
    return-void
.end method
