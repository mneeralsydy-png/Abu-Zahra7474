.class final Landroidx/media3/exoplayer/source/w1;
.super Ljava/lang/Object;
.source "TimeOffsetMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/q0;

.field private final d:J

.field private e:Landroidx/media3/exoplayer/source/q0$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Landroidx/media3/exoplayer/source/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    return-object v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public d()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->e(J)V

    .line 9
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->a()Landroidx/media3/exoplayer/f2$b;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/f2;->a:J

    .line 9
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 11
    sub-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/f2$b;->f(J)Landroidx/media3/exoplayer/f2$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2$b;->d()Landroidx/media3/exoplayer/f2;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->g()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w1;->e:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 9
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->i(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public k()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w1;->m(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w1;->e:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 9
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    new-array v2, v2, [Landroidx/media3/exoplayer/source/n1;

    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 14
    check-cast v4, Landroidx/media3/exoplayer/source/w1$a;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/w1$a;->a()Landroidx/media3/exoplayer/source/n1;

    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 29
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 31
    sub-long v8, p5, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, Landroidx/media3/exoplayer/source/w1$a;

    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/w1$a;->a()Landroidx/media3/exoplayer/source/n1;

    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 64
    :cond_3
    new-instance v6, Landroidx/media3/exoplayer/source/w1$a;

    .line 66
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 68
    invoke-direct {v6, v5, v7, v8}, Landroidx/media3/exoplayer/source/w1$a;-><init>(Landroidx/media3/exoplayer/source/n1;J)V

    .line 71
    aput-object v6, v1, v10

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 6
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w1;->e:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 11
    return-void
.end method

.method public v(JZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w1;->d:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 9
    return-void
.end method
