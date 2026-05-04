.class public final Landroidx/media3/exoplayer/source/i1;
.super Landroidx/media3/exoplayer/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/h1$c;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i1$b;
    }
.end annotation


# static fields
.field public static final X:I = 0x100000


# instance fields
.field private final A:Landroidx/media3/exoplayer/upstream/m;

.field private final B:I

.field private C:Z

.field private H:J

.field private L:Z

.field private M:Z

.field private Q:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private V:Landroidx/media3/common/d0;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final x:Landroidx/media3/datasource/n$a;

.field private final y:Landroidx/media3/exoplayer/source/c1$a;

.field private final z:Landroidx/media3/exoplayer/drm/r;


# direct methods
.method private constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i1;->V:Landroidx/media3/common/d0;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i1;->x:Landroidx/media3/datasource/n$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/i1;->y:Landroidx/media3/exoplayer/source/c1$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/i1;->z:Landroidx/media3/exoplayer/drm/r;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/i1;->A:Landroidx/media3/exoplayer/upstream/m;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/i1;->B:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/i1;->C:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i1;->H:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/m;ILandroidx/media3/exoplayer/source/i1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/i1;-><init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method

.method private u0()Landroidx/media3/common/d0$h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i1;->d()Landroidx/media3/common/d0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method private v0()V
    .locals 9

    .prologue
    .line 1
    new-instance v8, Landroidx/media3/exoplayer/source/r1;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/i1;->H:J

    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/i1;->L:Z

    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/i1;->M:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i1;->d()Landroidx/media3/common/d0;

    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/r1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/d0;)V

    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/i1;->C:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/source/i1$a;

    .line 25
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/i1$a;-><init>(Landroidx/media3/exoplayer/source/i1;Landroidx/media3/common/n3;)V

    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 32
    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/i1;->x:Landroidx/media3/datasource/n$a;

    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/i1;->Q:Landroidx/media3/datasource/h1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/i1;->u0()Landroidx/media3/common/d0$h;

    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Landroidx/media3/exoplayer/source/h1;

    .line 22
    iget-object v1, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 24
    iget-object v3, v14, Landroidx/media3/exoplayer/source/i1;->y:Landroidx/media3/exoplayer/source/c1$a;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->i0()Landroidx/media3/exoplayer/analytics/d4;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/c1$a;->a(Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/c1;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/source/i1;->z:Landroidx/media3/exoplayer/drm/r;

    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->X(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Landroidx/media3/exoplayer/source/i1;->A:Landroidx/media3/exoplayer/upstream/m;

    .line 42
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 48
    iget v11, v14, Landroidx/media3/exoplayer/source/i1;->B:I

    .line 50
    iget-wide v8, v0, Landroidx/media3/common/d0$h;->j:J

    .line 52
    invoke-static {v8, v9}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 59
    move-object/from16 v9, p2

    .line 61
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/h1;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/source/c1;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/h1$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IJ)V

    .line 64
    return-object v15
.end method

.method public declared-synchronized M(Landroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i1;->V:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public Q(JZZ)V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/i1;->H:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/i1;->C:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i1;->H:J

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/i1;->L:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/i1;->M:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i1;->H:J

    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/i1;->L:Z

    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/i1;->M:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/i1;->C:Z

    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/i1;->v0()V

    .line 43
    return-void
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/i1;->u0()Landroidx/media3/common/d0$h;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 11
    iget-object v2, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-wide v1, p1, Landroidx/media3/common/d0$h;->j:J

    .line 21
    iget-wide v3, v0, Landroidx/media3/common/d0$h;->j:J

    .line 23
    cmp-long v1, v1, v3

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object p1, p1, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public declared-synchronized d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i1;->V:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i1;->Q:Landroidx/media3/datasource/h1;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i1;->z:Landroidx/media3/exoplayer/drm/r;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->i0()Landroidx/media3/exoplayer/analytics/d4;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/r;->b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i1;->z:Landroidx/media3/exoplayer/drm/r;

    .line 21
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/r;->prepare()V

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/i1;->v0()V

    .line 27
    return-void
.end method

.method protected q0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i1;->z:Landroidx/media3/exoplayer/drm/r;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/r;->release()V

    .line 6
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/h1;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/h1;->h0()V

    .line 6
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
