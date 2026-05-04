.class Landroidx/transition/ChangeTransform$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private b:Z

.field private final d:Landroid/graphics/Matrix;

.field private final e:Z

.field private final f:Z

.field private final l:Landroid/view/View;

.field private final m:Landroidx/transition/ChangeTransform$f;

.field private final v:Landroidx/transition/ChangeTransform$e;

.field private final x:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$d;->d:Landroid/graphics/Matrix;

    .line 11
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$d;->e:Z

    .line 13
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$d;->f:Z

    .line 15
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 17
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->m:Landroidx/transition/ChangeTransform$f;

    .line 19
    iput-object p3, p0, Landroidx/transition/ChangeTransform$d;->v:Landroidx/transition/ChangeTransform$e;

    .line 21
    iput-object p4, p0, Landroidx/transition/ChangeTransform$d;->x:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 8
    sget v0, Landroidx/transition/p$a;->m:I

    .line 10
    iget-object v1, p0, Landroidx/transition/ChangeTransform$d;->d:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->m:Landroidx/transition/ChangeTransform$f;

    .line 17
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->b:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->e:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->f:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->x:Landroid/graphics/Matrix;

    .line 16
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$d;->a(Landroid/graphics/Matrix;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 22
    sget v1, Landroidx/transition/p$a;->m:I

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 29
    sget v1, Landroidx/transition/p$a;->c:I

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 36
    invoke-static {p1, v0}, Landroidx/transition/m0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 39
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->m:Landroidx/transition/ChangeTransform$f;

    .line 41
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->v:Landroidx/transition/ChangeTransform$e;

    .line 3
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$d;->a(Landroid/graphics/Matrix;)V

    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->l:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeTransform;->V0(Landroid/view/View;)V

    .line 6
    return-void
.end method
