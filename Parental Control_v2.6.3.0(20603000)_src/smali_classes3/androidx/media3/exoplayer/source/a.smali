.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media3/exoplayer/source/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/exoplayer/source/y0$a;

.field private final f:Landroidx/media3/exoplayer/drm/q$a;

.field private l:Landroid/os/Looper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroidx/media3/common/n3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroidx/media3/exoplayer/analytics/d4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/source/y0$a;

    .line 21
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/y0$a;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/drm/q$a;

    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/q$a;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final C(Landroidx/media3/exoplayer/source/y0;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/y0$a;->B(Landroidx/media3/exoplayer/source/y0;)V

    .line 6
    return-void
.end method

.method public final F(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;)V
    .locals 1
    .param p2    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/a;->I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 6
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/drm/q;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/q$a;->t(Landroidx/media3/exoplayer/drm/q;)V

    .line 6
    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 2
    .param p2    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->l:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->v:Landroidx/media3/exoplayer/analytics/d4;

    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->m:Landroidx/media3/common/n3;

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->l:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->l:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->o0(Landroidx/media3/datasource/h1;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->K(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 47
    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/r0$c;->H(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/source/r0$c;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->l:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h0()V

    .line 22
    :cond_0
    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/source/r0$c;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->g0()V

    .line 25
    :cond_0
    return-void
.end method

.method protected final U(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/q$a;->u(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final X(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/q$a;->u(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final Y(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/y0$a;->E(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final Z(ILandroidx/media3/exoplayer/source/r0$b;J)Landroidx/media3/exoplayer/source/y0$a;
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/y0$a;->E(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/y0;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/y0$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/y0;)V

    .line 12
    return-void
.end method

.method protected final b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/y0$a;->E(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final e0(Landroidx/media3/exoplayer/source/r0$b;J)Landroidx/media3/exoplayer/source/y0$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/source/a;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/y0$a;->E(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected g0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final i0()Landroidx/media3/exoplayer/analytics/d4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->v:Landroidx/media3/exoplayer/analytics/d4;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/analytics/d4;

    .line 9
    return-object v0
.end method

.method protected final k0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method protected final n0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method protected abstract o0(Landroidx/media3/datasource/h1;)V
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected final p0(Landroidx/media3/common/n3;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->m:Landroidx/media3/common/n3;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/r0$c;

    .line 21
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/r0$c;->H(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/q$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V

    .line 12
    return-void
.end method

.method protected abstract q0()V
.end method

.method protected final t0(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->v:Landroidx/media3/exoplayer/analytics/d4;

    .line 3
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/source/r0$c;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->l:Landroid/os/Looper;

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->m:Landroidx/media3/common/n3;

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->v:Landroidx/media3/exoplayer/analytics/d4;

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->q0()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->P(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 33
    :goto_0
    return-void
.end method
