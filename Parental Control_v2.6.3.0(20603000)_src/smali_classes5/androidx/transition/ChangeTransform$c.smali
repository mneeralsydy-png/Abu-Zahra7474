.class Landroidx/transition/ChangeTransform$c;
.super Landroidx/transition/c0;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private d:Landroidx/transition/f;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeTransform$c;->d:Landroidx/transition/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->d:Landroidx/transition/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/f;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public l(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->d:Landroidx/transition/f;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/f;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public p(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroidx/transition/j;->b(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/view/View;

    .line 11
    sget v0, Landroidx/transition/p$a;->m:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/view/View;

    .line 19
    sget v0, Landroidx/transition/p$a;->c:I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method
