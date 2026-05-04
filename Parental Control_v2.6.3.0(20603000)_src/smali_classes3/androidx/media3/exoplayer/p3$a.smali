.class public final Landroidx/media3/exoplayer/p3$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/ExoPlayer$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/e2;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/analytics/a;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/e2;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/analytics/a;)V

    move-object v0, p0

    iput-object v8, v0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/extractor/w;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance v1, Landroidx/media3/exoplayer/source/o;

    invoke-direct {v1, p1, p3}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;Landroidx/media3/extractor/w;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/source/r0$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/w;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance v1, Landroidx/media3/exoplayer/source/o;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;Landroidx/media3/extractor/w;)V

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/r0$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/p3$a;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/exoplayer/p3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$c;->x()Landroidx/media3/exoplayer/p3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(J)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$c;->z(J)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public d(Landroidx/media3/exoplayer/analytics/a;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->W(Landroidx/media3/exoplayer/analytics/a;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public e(Landroidx/media3/common/d;Z)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$c;->X(Landroidx/media3/common/d;Z)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public f(Landroidx/media3/exoplayer/upstream/d;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->Y(Landroidx/media3/exoplayer/upstream/d;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public g(Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->Z(Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public h(J)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$c;->a0(J)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->c0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/d2;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->d0(Landroidx/media3/exoplayer/d2;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/e2;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->e0(Landroidx/media3/exoplayer/e2;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public l(Landroid/os/Looper;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->f0(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->h0(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public n(Z)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->j0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public o(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->m0(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$c;->n0(J)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public q(J)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$c;->p0(J)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public r(J)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$c;->q0(J)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/o3;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->r0(Landroidx/media3/exoplayer/o3;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public t(Z)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->s0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public u(Landroidx/media3/exoplayer/trackselection/j0;)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->u0(Landroidx/media3/exoplayer/trackselection/j0;)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public v(Z)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->v0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public w(I)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->x0(I)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public x(I)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->y0(I)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method

.method public y(I)Landroidx/media3/exoplayer/p3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3$a;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$c;->z0(I)Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 6
    return-object p0
.end method
