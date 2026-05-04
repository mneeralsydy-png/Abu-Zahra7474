.class public final Landroidx/fragment/app/k$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/fragment/app/k$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "anim",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/k;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Z

.field final synthetic f:Landroidx/fragment/app/h1$c;

.field final synthetic l:Landroidx/fragment/app/k$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/h1$c;Landroidx/fragment/app/k$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/k;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k$e;->d:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/k$e;->e:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/h1$c;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/k$e;->l:Landroidx/fragment/app/k$a;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/k;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h1;->q()Landroid/view/ViewGroup;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/k$e;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    iget-boolean p1, p0, Landroidx/fragment/app/k$e;->e:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/h1$c;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->g()Landroidx/fragment/app/h1$c$b;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/k$e;->d:Landroid/view/View;

    .line 29
    const-string v1, "viewToAnimate"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h1$c$b;->d(Landroid/view/View;)V

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k$e;->l:Landroidx/fragment/app/k$a;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/k$b;->a()V

    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/h1$c;

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_1
    return-void
.end method
