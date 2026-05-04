.class public final Landroidx/fragment/app/k$f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "androidx/fragment/app/k$f",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic a:Landroidx/fragment/app/h1$c;

.field final synthetic b:Landroidx/fragment/app/k;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/k$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h1$c;Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$f;->a:Landroidx/fragment/app/h1$c;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k$f;->b:Landroidx/fragment/app/k;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/k$f;->c:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k$f;->d:Landroidx/fragment/app/k$a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k$f;->b(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 4
    return-void
.end method

.method private static final b(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$animationInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->q()Landroid/view/ViewGroup;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/k$b;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k$f;->b:Landroidx/fragment/app/k;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h1;->q()Landroid/view/ViewGroup;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/k$f;->b:Landroidx/fragment/app/k;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/k$f;->c:Landroid/view/View;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/k$f;->d:Landroidx/fragment/app/k$a;

    .line 18
    new-instance v3, Landroidx/fragment/app/l;

    .line 20
    invoke-direct {v3, v0, v1, v2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/k$f;->a:Landroidx/fragment/app/h1$c;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/k$f;->a:Landroidx/fragment/app/h1$c;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method
