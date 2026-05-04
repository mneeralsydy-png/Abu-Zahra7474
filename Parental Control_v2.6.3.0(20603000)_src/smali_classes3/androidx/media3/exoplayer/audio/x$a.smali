.class public final Landroidx/media3/exoplayer/audio/x$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/audio/x;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 15
    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->g(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private B(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->l(Landroidx/media3/exoplayer/o;)V

    .line 14
    return-void
.end method

.method private synthetic C(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->i(Landroidx/media3/exoplayer/o;)V

    .line 12
    return-void
.end method

.method private synthetic D(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/x;->k(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 12
    return-void
.end method

.method private synthetic E(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/x;->s(J)V

    .line 12
    return-void
.end method

.method private synthetic F(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->d(Z)V

    .line 12
    return-void
.end method

.method private synthetic G(IJJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/audio/x;

    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/x;->B(IJJ)V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/x$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->F(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/x$a;IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/x$a;->G(IJJ)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->C(Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->B(Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/x$a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/x$a;->E(J)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->y(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->v(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/x$a;->D(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->x(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->w(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/x$a;->z(Ljava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/x$a;->A(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic v(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->n(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->e(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method private synthetic x(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 12
    return-void
.end method

.method private synthetic y(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/x;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 12
    return-void
.end method

.method private synthetic z(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->b:Landroidx/media3/exoplayer/audio/x;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/audio/x;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/x;->h(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/x$a;J)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/u;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/u;-><init>(Landroidx/media3/exoplayer/audio/x$a;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public J(IJJ)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Landroidx/media3/exoplayer/audio/o;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroidx/media3/exoplayer/audio/x$a;IJJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/r;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/r;-><init>(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/s;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/s;-><init>(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/p;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/q;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/q;-><init>(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Landroidx/media3/exoplayer/audio/v;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/v;-><init>(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/w;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/w;-><init>(Landroidx/media3/exoplayer/audio/x$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/m;-><init>(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/o;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/l;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/exoplayer/o;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/t;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/audio/t;-><init>(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
