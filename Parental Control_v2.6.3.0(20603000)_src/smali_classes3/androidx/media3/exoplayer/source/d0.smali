.class public final Landroidx/media3/exoplayer/source/d0;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d0$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/r0$b;

.field private final d:J

.field private final e:Landroidx/media3/exoplayer/upstream/b;

.field private f:Landroidx/media3/exoplayer/source/r0;

.field private l:Landroidx/media3/exoplayer/source/q0;

.field private m:Landroidx/media3/exoplayer/source/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroidx/media3/exoplayer/source/d0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Z

.field private y:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d0;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/d0;->d:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d0;->y:J

    .line 17
    return-void
.end method

.method private p(J)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d0;->y:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b(Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d0;->d:J

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/d0;->p(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->f:Landroidx/media3/exoplayer/source/r0;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->m:Landroidx/media3/exoplayer/source/q0$a;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->e(J)V

    .line 12
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->g()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d0;->m:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/q0$a;

    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d0;->v:Landroidx/media3/exoplayer/source/d0$a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/d0$a;->a(Landroidx/media3/exoplayer/source/r0$b;)V

    .line 21
    :cond_0
    return-void
.end method

.method public j(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d0;->y:J

    .line 3
    return-wide v0
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d0;->d:J

    .line 3
    return-wide v0
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/d0;->y:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/d0;->d:J

    .line 15
    cmp-long v5, p5, v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 23
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/d0;->y:J

    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 27
    invoke-static {v1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Landroidx/media3/exoplayer/source/q0;

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object/from16 v9, p3

    .line 38
    move-object/from16 v10, p4

    .line 40
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d0;->m:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/q0$a;

    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 12
    return-void
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->f:Landroidx/media3/exoplayer/source/r0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->v:Landroidx/media3/exoplayer/source/d0$a;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/d0;->x:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/d0;->x:Z

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/d0$a;->b(Landroidx/media3/exoplayer/source/r0$b;Ljava/io/IOException;)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->m:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/d0;->d:J

    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/d0;->p(J)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public u(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d0;->y:J

    .line 3
    return-void
.end method

.method public v(JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 12
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->f:Landroidx/media3/exoplayer/source/r0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/source/q0;

    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->f:Landroidx/media3/exoplayer/source/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->f:Landroidx/media3/exoplayer/source/r0;

    .line 13
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/source/d0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->v:Landroidx/media3/exoplayer/source/d0$a;

    .line 3
    return-void
.end method
