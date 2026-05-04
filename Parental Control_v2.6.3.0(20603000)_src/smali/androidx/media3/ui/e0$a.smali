.class Landroidx/media3/ui/e0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/ui/e0;


# direct methods
.method constructor <init>(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/e0;->p(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 12
    invoke-static {p1}, Landroidx/media3/ui/e0;->p(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 21
    invoke-static {p1}, Landroidx/media3/ui/e0;->q(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 29
    invoke-static {p1}, Landroidx/media3/ui/e0;->q(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 38
    invoke-static {p1}, Landroidx/media3/ui/e0;->r(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 46
    invoke-static {p1}, Landroidx/media3/ui/e0;->r(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/e0;->n(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 13
    invoke-static {p1}, Landroidx/media3/ui/e0;->o(Landroidx/media3/ui/e0;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/media3/ui/e0$a;->b:Landroidx/media3/ui/e0;

    .line 21
    invoke-static {p1}, Landroidx/media3/ui/e0;->n(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 27
    const-wide/16 v0, 0xfa

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->r(J)V

    .line 32
    :cond_0
    return-void
.end method
