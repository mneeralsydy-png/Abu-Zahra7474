.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/dash/c$a;

.field private final d:Landroidx/media3/datasource/n$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroidx/media3/exoplayer/upstream/f$c;

.field private f:Landroidx/media3/exoplayer/drm/t;

.field private g:Landroidx/media3/exoplayer/source/h;

.field private h:Landroidx/media3/exoplayer/upstream/m;

.field private i:J

.field private j:J

.field private k:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n$a;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/k$a;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/dash/k$a;-><init>(Landroidx/media3/datasource/n$a;I)V

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/datasource/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/datasource/n$a;)V
    .locals 0
    .param p2    # Landroidx/media3/datasource/n$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/c$a;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/n$a;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/drm/j;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/t;

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/upstream/l;

    const/4 p2, -0x1

    .line 10
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/l;-><init>(I)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/m;

    const-wide/16 p1, 0x7530

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    const-wide/32 p1, 0x4c4b40

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/source/m;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/h;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->s(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Z)Landroidx/media3/exoplayer/source/r0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/c$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;->b(Z)Landroidx/media3/exoplayer/dash/c$a;

    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->n(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->p(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/f$c;

    .line 6
    return-object p0
.end method

.method public bridge synthetic g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v2, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/o$a;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/d;

    .line 16
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/manifest/d;-><init>()V

    .line 19
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 21
    iget-object v3, v3, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    new-instance v4, Landroidx/media3/exoplayer/offline/y;

    .line 31
    invoke-direct {v4, v1, v3}, Landroidx/media3/exoplayer/offline/y;-><init>(Landroidx/media3/exoplayer/upstream/o$a;Ljava/util/List;)V

    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/f$c;

    .line 39
    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    move-object v8, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/f$c;->c(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/upstream/f;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance v16, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 51
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/n$a;

    .line 53
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/c$a;

    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/h;

    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/t;

    .line 59
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/t;->a(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;

    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 65
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 67
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object/from16 v1, v16

    .line 73
    move-object/from16 v2, p1

    .line 75
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 78
    return-object v16
.end method

.method public i(Landroidx/media3/exoplayer/dash/manifest/c;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "DashMediaSource"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$c;->E(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/dash+xml"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$c;->G(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public j(Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-boolean v1, v3, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "application/dash+xml"

    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$c;->G(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v2, p2

    .line 24
    iget-object v2, v2, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 26
    if-nez v2, :cond_0

    .line 28
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/f$c;

    .line 39
    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    move-object v8, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/f$c;->c(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/upstream/f;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v16, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 51
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/c$a;

    .line 53
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/h;

    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/t;

    .line 57
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/t;->a(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;

    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 63
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 65
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object/from16 v1, v16

    .line 72
    move-object/from16 v3, p1

    .line 74
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 77
    return-object v16
.end method

.method public k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/c$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;->b(Z)Landroidx/media3/exoplayer/dash/c$a;

    .line 6
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/f$c;

    .line 6
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/source/h;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "DashMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/h;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/h;

    .line 11
    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/drm/t;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/t;

    .line 11
    return-object p0
.end method

.method public o(J)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 3
    return-object p0
.end method

.method public p(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/upstream/o$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/upstream/o$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/c;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/o$a;

    .line 3
    return-object p0
.end method

.method public r(J)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 3
    return-object p0
.end method

.method public s(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/c$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;->a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/dash/c$a;

    .line 9
    return-object p0
.end method
