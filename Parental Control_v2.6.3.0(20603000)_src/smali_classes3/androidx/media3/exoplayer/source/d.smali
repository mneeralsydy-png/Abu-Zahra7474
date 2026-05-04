.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/q0;

.field private d:Landroidx/media3/exoplayer/source/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:[Landroidx/media3/exoplayer/source/d$a;

.field private f:J

.field l:J

.field m:J

.field private v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;ZJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroidx/media3/exoplayer/source/d$a;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->e:[Landroidx/media3/exoplayer/source/d$a;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->f:J

    .line 22
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 26
    return-void
.end method

.method private b(JLandroidx/media3/exoplayer/o3;)Landroidx/media3/exoplayer/o3;
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p3, Landroidx/media3/exoplayer/o3;->a:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 5
    sub-long v4, p1, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, Landroidx/media3/exoplayer/o3;->b:J

    .line 15
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    cmp-long v6, v4, v6

    .line 21
    if-nez v6, :cond_0

    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-long/2addr v4, p1

    .line 31
    move-wide v6, v4

    .line 32
    :goto_0
    const-wide/16 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    iget-wide v2, p3, Landroidx/media3/exoplayer/o3;->a:J

    .line 40
    cmp-long v2, v0, v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-wide v2, p3, Landroidx/media3/exoplayer/o3;->b:J

    .line 46
    cmp-long v2, p1, v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    return-object p3

    .line 51
    :cond_1
    new-instance p3, Landroidx/media3/exoplayer/o3;

    .line 53
    invoke-direct {p3, v0, v1, p1, p2}, Landroidx/media3/exoplayer/o3;-><init>(JJ)V

    .line 56
    return-object p3
.end method

.method private static r(J[Landroidx/media3/exoplayer/trackselection/b0;)Z
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    array-length p0, p2

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge v0, p0, :cond_1

    .line 12
    aget-object v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1}, Landroidx/media3/common/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/d;->b(JLandroidx/media3/exoplayer/o3;)Landroidx/media3/exoplayer/o3;

    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public d()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->e(J)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->g()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/q0$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 14
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->i(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(J)J
    .locals 5

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/d;->f:J

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->e:[Landroidx/media3/exoplayer/source/d$a;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/d$a;->a()V

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, v0, p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 37
    cmp-long p1, v0, p1

    .line 39
    if-ltz p1, :cond_3

    .line 41
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    cmp-long v3, p1, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    cmp-long p1, v0, p1

    .line 51
    if-gtz p1, :cond_3

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 57
    return-wide v0
.end method

.method public k()J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->m()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/d;->f:J

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/d;->f:J

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->k()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 39
    cmp-long v0, v3, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 51
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    cmp-long v0, v5, v7

    .line 57
    if-eqz v0, :cond_4

    .line 59
    cmp-long v0, v3, v5

    .line 61
    if-gtz v0, :cond_5

    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 67
    return-wide v3
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->o(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method m()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->f:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 9
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Landroidx/media3/exoplayer/source/d$a;

    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/source/d;->e:[Landroidx/media3/exoplayer/source/d$a;

    .line 8
    array-length v2, v1

    .line 9
    new-array v9, v2, [Landroidx/media3/exoplayer/source/n1;

    .line 11
    const/4 v10, 0x0

    .line 12
    move v2, v10

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/d;->e:[Landroidx/media3/exoplayer/source/d$a;

    .line 19
    aget-object v4, v1, v2

    .line 21
    check-cast v4, Landroidx/media3/exoplayer/source/d$a;

    .line 23
    aput-object v4, v3, v2

    .line 25
    if-eqz v4, :cond_0

    .line 27
    iget-object v11, v4, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 29
    :cond_0
    aput-object v11, v9, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v9

    .line 39
    move-object/from16 v6, p4

    .line 41
    move-wide/from16 v7, p5

    .line 43
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->m()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 55
    cmp-long v6, p5, v4

    .line 57
    if-nez v6, :cond_2

    .line 59
    move-object v6, p1

    .line 60
    invoke-static {v4, v5, p1}, Landroidx/media3/exoplayer/source/d;->r(J[Landroidx/media3/exoplayer/trackselection/b0;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    move-wide v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    :goto_1
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/d;->f:J

    .line 75
    cmp-long v4, v2, p5

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 81
    cmp-long v4, v2, v4

    .line 83
    if-ltz v4, :cond_3

    .line 85
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 87
    const-wide/high16 v6, -0x8000000000000000L

    .line 89
    cmp-long v6, v4, v6

    .line 91
    if-eqz v6, :cond_4

    .line 93
    cmp-long v4, v2, v4

    .line 95
    if-gtz v4, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v4, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 101
    :goto_3
    invoke-static {v4}, Landroidx/media3/common/util/a;->i(Z)V

    .line 104
    :goto_4
    array-length v4, v1

    .line 105
    if-ge v10, v4, :cond_8

    .line 107
    aget-object v4, v9, v10

    .line 109
    if-nez v4, :cond_5

    .line 111
    iget-object v4, v0, Landroidx/media3/exoplayer/source/d;->e:[Landroidx/media3/exoplayer/source/d$a;

    .line 113
    aput-object v11, v4, v10

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object v5, v0, Landroidx/media3/exoplayer/source/d;->e:[Landroidx/media3/exoplayer/source/d$a;

    .line 118
    aget-object v6, v5, v10

    .line 120
    if-eqz v6, :cond_6

    .line 122
    iget-object v6, v6, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 124
    if-eq v6, v4, :cond_7

    .line 126
    :cond_6
    new-instance v6, Landroidx/media3/exoplayer/source/d$a;

    .line 128
    invoke-direct {v6, p0, v4}, Landroidx/media3/exoplayer/source/d$a;-><init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/n1;)V

    .line 131
    aput-object v6, v5, v10

    .line 133
    :cond_7
    :goto_5
    iget-object v4, v0, Landroidx/media3/exoplayer/source/d;->e:[Landroidx/media3/exoplayer/source/d$a;

    .line 135
    aget-object v4, v4, v10

    .line 137
    aput-object v4, v1, v10

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    return-wide v2
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 8
    return-void
.end method

.method public u(JJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->l:J

    .line 3
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 5
    return-void
.end method

.method public v(JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 6
    return-void
.end method
