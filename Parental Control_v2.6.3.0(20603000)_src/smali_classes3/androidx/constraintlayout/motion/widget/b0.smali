.class public Landroidx/constraintlayout/motion/widget/b0;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 11
    const-string v0, "ViewTransitionController"

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->f:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method private i(Landroidx/constraintlayout/motion/widget/a0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransition",
            "isSet"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a0;->i()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a0;->g()I

    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()Landroidx/constraintlayout/widget/h;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a0;->i()I

    .line 16
    move-result v7

    .line 17
    new-instance v8, Landroidx/constraintlayout/motion/widget/b0$a;

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/b0$a;-><init>(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/a0;IZI)V

    .line 26
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/h;->a(ILandroidx/constraintlayout/widget/h$a;)V

    .line 29
    return-void
.end method

.method private varargs n(Landroidx/constraintlayout/motion/widget/a0;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vt",
            "view"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 6
    move-result v4

    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a0;->f:I

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p0

    .line 34
    move-object v6, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/a0;->c(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p0

    .line 44
    move-object v6, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/a0;->c(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/motion/widget/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewTransition"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->c:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a0;->j()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/b0;->i(Landroidx/constraintlayout/motion/widget/a0;Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a0;->j()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/b0;->i(Landroidx/constraintlayout/motion/widget/a0;Z)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method c(Landroidx/constraintlayout/motion/widget/a0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/a0$b;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0$b;->a()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->f:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 49
    :cond_2
    return-void
.end method

.method e(ILandroidx/constraintlayout/motion/widget/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/a0;

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/a0;->g:Landroidx/constraintlayout/motion/widget/i;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(Landroidx/constraintlayout/motion/widget/o;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method f(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/a0;

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/a0;->o(Z)V

    .line 28
    :cond_1
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method h(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/a0;

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0;->k()Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method j(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/a0;

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b0;->c:Ljava/util/HashSet;

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    return-void
.end method

.method k(Landroidx/constraintlayout/motion/widget/a0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method l(Landroid/view/MotionEvent;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->c:Ljava/util/HashSet;

    .line 13
    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->c:Ljava/util/HashSet;

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/constraintlayout/motion/widget/a0;

    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/a0;->m(Landroid/view/View;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 64
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/b0;->c:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    move-result v7

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v8

    .line 80
    new-instance v9, Landroid/graphics/Rect;

    .line 82
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/constraintlayout/motion/widget/a0$b;

    .line 117
    invoke-virtual {v2, p1, v7, v8}, Landroidx/constraintlayout/motion/widget/a0$b;->d(IFF)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq p1, v1, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 129
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 132
    move-result-object v10

    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v11

    .line 139
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v12, v1

    .line 150
    check-cast v12, Landroidx/constraintlayout/motion/widget/a0;

    .line 152
    invoke-virtual {v12, p1}, Landroidx/constraintlayout/motion/widget/a0;->u(I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->c:Ljava/util/HashSet;

    .line 160
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v13

    .line 164
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/View;

    .line 176
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/a0;->m(Landroid/view/View;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 186
    float-to-int v2, v7

    .line 187
    float-to-int v3, v8

    .line 188
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 194
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 196
    filled-new-array {v1}, [Landroid/view/View;

    .line 199
    move-result-object v6

    .line 200
    move-object v1, v12

    .line 201
    move-object v2, p0

    .line 202
    move v4, v0

    .line 203
    move-object v5, v10

    .line 204
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/a0;->c(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    :goto_3
    return-void
.end method

.method varargs m(I[Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "views"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/motion/widget/a0;

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 30
    array-length v3, p2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_1
    if-ge v5, v3, :cond_2

    .line 35
    aget-object v6, p2, v5

    .line 37
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/a0;->d(Landroid/view/View;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    new-array v3, v4, [Landroid/view/View;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Landroid/view/View;

    .line 63
    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/b0;->n(Landroidx/constraintlayout/motion/widget/a0;[Landroid/view/View;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method
