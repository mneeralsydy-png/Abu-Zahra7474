.class final Landroidx/media3/ui/PlayerView$d;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroidx/media3/common/o0$g;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/PlayerControlView$m;
.implements Landroidx/media3/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:Landroidx/media3/common/n3$b;

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final synthetic e:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/media3/common/n3$b;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$d;->b:Landroidx/media3/common/n3$b;

    .line 13
    return-void
.end method


# virtual methods
.method public R(Landroidx/media3/common/w3;)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/o0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-object v3, p0, Landroidx/media3/ui/PlayerView$d;->d:Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x1e

    .line 38
    invoke-interface {p1, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p1}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/media3/common/w3;->d()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-interface {p1}, Landroidx/media3/common/o0;->J0()I

    .line 57
    move-result p1

    .line 58
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$d;->b:Landroidx/media3/common/n3$b;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$d;->d:Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$d;->d:Ljava/lang/Object;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 77
    move-result v1

    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v1, v4, :cond_3

    .line 81
    iget-object v4, p0, Landroidx/media3/ui/PlayerView$d;->b:Landroidx/media3/common/n3$b;

    .line 83
    invoke-virtual {v0, v1, v4, v2}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 89
    invoke-interface {p1}, Landroidx/media3/common/o0;->m2()I

    .line 92
    move-result p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    iput-object v3, p0, Landroidx/media3/ui/PlayerView$d;->d:Ljava/lang/Object;

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 100
    invoke-static {p1, v2}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;Z)V

    .line 103
    return-void
.end method

.method public U(ZI)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)V

    .line 11
    return-void
.end method

.method public X(Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->k(Landroidx/media3/ui/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->X()V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Landroidx/media3/common/z3;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/o0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/o0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->t(Landroidx/media3/ui/PlayerView;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public b0(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)V

    .line 16
    return-void
.end method

.method public h0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->x(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->x(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 21
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->y(Landroidx/media3/ui/PlayerView;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 29
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->z(Landroidx/media3/ui/PlayerView;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 35
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(II)V
    .locals 3

    .prologue
    .line 1
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 p2, 0x22

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->u(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroid/view/SurfaceView;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->w(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$i;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p2, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 28
    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->v(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;

    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 34
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->u(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/SurfaceView;

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 42
    new-instance v2, Landroidx/media3/ui/k0;

    .line 44
    invoke-direct {v2, v1}, Landroidx/media3/ui/k0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 47
    invoke-virtual {p1, p2, v0, v2}, Landroidx/media3/ui/PlayerView$i;->f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->o(Landroidx/media3/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    iget-object p2, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->m(Landroidx/media3/ui/PlayerView;)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->n(Landroid/view/TextureView;I)V

    .line 12
    return-void
.end method

.method public u(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->q(Landroidx/media3/ui/PlayerView;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 8
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->r(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 16
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->r(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$e;->a(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public w(Landroidx/media3/common/text/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Landroidx/media3/common/text/d;->a:Lcom/google/common/collect/k6;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->h(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->e:Landroidx/media3/ui/PlayerView;

    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$f;->a(Z)V

    .line 18
    :cond_0
    return-void
.end method
