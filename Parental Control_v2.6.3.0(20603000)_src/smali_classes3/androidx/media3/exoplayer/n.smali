.class public abstract Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/j3;
.implements Landroidx/media3/exoplayer/k3;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private H:Z

.field private L:Z

.field private M:Landroidx/media3/common/n3;

.field private Q:Landroidx/media3/exoplayer/k3$f;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final d:I

.field private final e:Landroidx/media3/exoplayer/c2;

.field private f:Landroidx/media3/exoplayer/m3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:I

.field private m:Landroidx/media3/exoplayer/analytics/d4;

.field private v:Landroidx/media3/common/util/e;

.field private x:I

.field private y:Landroidx/media3/exoplayer/source/n1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:[Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->b:Ljava/lang/Object;

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/n;->d:I

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/c2;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/exoplayer/c2;

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 24
    sget-object p1, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->M:Landroidx/media3/common/n3;

    .line 28
    return-void
.end method

.method private p0(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->H:Z

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->B:J

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->g0(JZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/n;->Q:Landroidx/media3/exoplayer/k3$f;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final E(ILandroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/n;->l:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/analytics/d4;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/n;->v:Landroidx/media3/common/util/e;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->f0()V

    .line 10
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->H:Z

    .line 4
    return-void
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->y:Landroidx/media3/exoplayer/source/n1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n1;->b()V

    .line 9
    return-void
.end method

.method public final M(Landroidx/media3/common/n3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->M:Landroidx/media3/common/n3;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->M:Landroidx/media3/common/n3;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->n0(Landroidx/media3/common/n3;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final N()Landroidx/media3/exoplayer/k3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final O(Landroidx/media3/exoplayer/k3$f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->Q:Landroidx/media3/exoplayer/k3$f;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public R()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .param p2    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9
    .param p2    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->L:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->L:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/k3;->a(Landroidx/media3/common/w;)I

    .line 14
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->L:Z

    .line 19
    :goto_0
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->L:Z

    .line 24
    throw p1

    .line 25
    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->L:Z

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/j3;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/media3/exoplayer/n;->l:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->l(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/w;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected final U()Landroidx/media3/common/util/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->v:Landroidx/media3/common/util/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final V()Landroidx/media3/exoplayer/m3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->f:Landroidx/media3/exoplayer/m3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final W()Landroidx/media3/exoplayer/c2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/exoplayer/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->a()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/exoplayer/c2;

    .line 8
    return-object v0
.end method

.method protected final X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->l:I

    .line 3
    return v0
.end method

.method protected final Y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->B:J

    .line 3
    return-wide v0
.end method

.method protected final Z()Landroidx/media3/exoplayer/analytics/d4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/analytics/d4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final a0()[Landroidx/media3/common/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->z:[Landroidx/media3/common/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final b0()Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->M:Landroidx/media3/common/n3;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->x:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/exoplayer/c2;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->a()V

    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/n;->x:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->y:Landroidx/media3/exoplayer/source/n1;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->z:[Landroidx/media3/common/w;

    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->H:Z

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->d0()V

    .line 29
    return-void
.end method

.method protected final c0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->H:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->y:Landroidx/media3/exoplayer/source/n1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n1;->isReady()Z

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method protected d0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected e0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/source/n1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->y:Landroidx/media3/exoplayer/source/n1;

    .line 3
    return-object v0
.end method

.method protected f0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected g0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->x:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->d:I

    .line 3
    return v0
.end method

.method protected h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n;->Q:Landroidx/media3/exoplayer/k3$f;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/k3$f;->a(Landroidx/media3/exoplayer/j3;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected j0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected k0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/m3;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JZZJJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 4
    iget v0, v8, Landroidx/media3/exoplayer/n;->x:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Landroidx/media3/exoplayer/n;->f:Landroidx/media3/exoplayer/m3;

    .line 18
    iput v1, v8, Landroidx/media3/exoplayer/n;->x:I

    .line 20
    move/from16 v0, p7

    .line 22
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/n;->e0(ZZ)V

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 30
    move-wide/from16 v5, p10

    .line 32
    move-object/from16 v7, p12

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/n;->p([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JJLandroidx/media3/exoplayer/source/r0$b;)V

    .line 37
    move-wide/from16 v0, p8

    .line 39
    invoke-direct {p0, v0, v1, v9}, Landroidx/media3/exoplayer/n;->p0(JZ)V

    .line 42
    return-void
.end method

.method protected l0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected n0(Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected final o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->y:Landroidx/media3/exoplayer/source/n1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/n1;->m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/decoder/a;->m()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 23
    iget-boolean p1, p0, Landroidx/media3/exoplayer/n;->H:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x3

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/n;->A:J

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 37
    iget-wide p1, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 49
    iget-object p2, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-wide v0, p2, Landroidx/media3/common/w;->s:J

    .line 56
    const-wide v2, 0x7fffffffffffffffL

    .line 61
    cmp-long v0, v0, v2

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p2, Landroidx/media3/common/w;->s:J

    .line 71
    iget-wide v3, p0, Landroidx/media3/exoplayer/n;->A:J

    .line 73
    add-long/2addr v1, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/w$b;->s0(J)Landroidx/media3/common/w$b;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 84
    :cond_3
    :goto_1
    return p3
.end method

.method public final p([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->H:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/n;->y:Landroidx/media3/exoplayer/source/n1;

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->z:[Landroidx/media3/common/w;

    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/n;->A:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/n;->m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V

    .line 32
    return-void
.end method

.method protected q0(J)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->y:Landroidx/media3/exoplayer/source/n1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/n;->A:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/n1;->p(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->x:I

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->h0()V

    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->x:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/exoplayer/c2;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c2;->a()V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j0()V

    .line 19
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->H:Z

    .line 3
    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/n;->x:I

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->k0()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->x:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/n;->x:I

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->l0()V

    .line 18
    return-void
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->C:J

    .line 3
    return-wide v0
.end method

.method public final y(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/n;->p0(JZ)V

    .line 5
    return-void
.end method

.method public z()Landroidx/media3/exoplayer/g2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
