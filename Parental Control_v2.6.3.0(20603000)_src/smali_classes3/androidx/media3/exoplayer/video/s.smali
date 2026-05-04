.class final Landroidx/media3/exoplayer/video/s;
.super Ljava/lang/Object;
.source "VideoFrameRenderControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/s$a;

.field private final b:Landroidx/media3/exoplayer/video/p;

.field private final c:Landroidx/media3/exoplayer/video/p$b;

.field private final d:Landroidx/media3/common/util/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/q0<",
            "Landroidx/media3/common/z3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/common/util/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/media3/common/util/v;

.field private g:Landroidx/media3/common/z3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/media3/common/z3;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/s$a;Landroidx/media3/exoplayer/video/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/s$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/p;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/video/p$b;

    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/p$b;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->c:Landroidx/media3/exoplayer/video/p$b;

    .line 15
    new-instance p1, Landroidx/media3/common/util/q0;

    .line 17
    invoke-direct {p1}, Landroidx/media3/common/util/q0;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/common/util/q0;

    .line 22
    new-instance p1, Landroidx/media3/common/util/q0;

    .line 24
    invoke-direct {p1}, Landroidx/media3/common/util/q0;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/common/util/q0;

    .line 29
    new-instance p1, Landroidx/media3/common/util/v;

    .line 31
    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/v;

    .line 36
    sget-object p1, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->h:Landroidx/media3/common/z3;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/s;->j:J

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/v;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->g()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/s$a;

    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/s$a;->c()V

    .line 19
    return-void
.end method

.method private static c(Landroidx/media3/common/util/q0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/q0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/q0;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/q0;->l()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/q0;->i()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/q0;->i()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method

.method private f(J)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/common/util/q0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/q0;->j(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 17
    cmp-long p2, v0, v2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private g(J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/common/util/q0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/q0;->j(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/z3;

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->h:Landroidx/media3/common/z3;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->h:Landroidx/media3/common/z3;

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return p2
.end method

.method private l(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/v;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->g()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/video/s;->g(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/s$a;

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/video/s;->h:Landroidx/media3/common/z3;

    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/s$a;->a(Landroidx/media3/common/z3;)V

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    :goto_0
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->c:Landroidx/media3/exoplayer/video/p$b;

    .line 42
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p$b;->g()J

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/s$a;

    .line 49
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/p;

    .line 53
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p;->i()Z

    .line 56
    move-result v8

    .line 57
    invoke-interface/range {v1 .. v8}, Landroidx/media3/exoplayer/video/s$a;->b(JJJZ)V

    .line 60
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/v;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->c()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/s;->j:J

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/common/util/q0;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/q0;->l()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/common/util/q0;

    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/video/s;->c(Landroidx/media3/common/util/q0;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/common/util/q0;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/z3;

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/common/util/q0;

    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/util/q0;->l()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/common/util/q0;

    .line 53
    invoke-static {v0}, Landroidx/media3/exoplayer/video/s;->c(Landroidx/media3/common/util/q0;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/common/z3;

    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/z3;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/common/util/q0;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/q0;->c()V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/s;->j:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    cmp-long p1, v0, p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/p;->d(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/z3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/common/util/q0;

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/z3;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/v;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/v;->a(J)V

    .line 18
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/z3;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/z3;-><init>(II)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/z3;

    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/z3;

    .line 16
    :cond_0
    return-void
.end method

.method public j(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/common/util/q0;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public k(JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/v;

    .line 4
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->f()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/v;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->e()J

    .line 15
    move-result-wide v13

    .line 16
    invoke-direct {p0, v13, v14}, Landroidx/media3/exoplayer/video/s;->f(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/p;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/p;->j()V

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/p;

    .line 29
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v12, v0, Landroidx/media3/exoplayer/video/s;->c:Landroidx/media3/exoplayer/video/p$b;

    .line 34
    move-wide v3, v13

    .line 35
    move-wide/from16 v5, p1

    .line 37
    move-wide/from16 v7, p3

    .line 39
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/video/p;->c(JJJJZLandroidx/media3/exoplayer/video/p$b;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    if-eq v1, v2, :cond_3

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_2

    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_2

    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_2

    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_1

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v2

    .line 71
    :cond_2
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/s;->j:J

    .line 73
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/s;->a()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/s;->j:J

    .line 79
    if-nez v1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/s;->l(Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method public m(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/p;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/p;->r(F)V

    .line 17
    return-void
.end method
