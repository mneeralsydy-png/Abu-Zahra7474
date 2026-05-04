.class public Landroidx/transition/e;
.super Landroidx/fragment/app/x0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x0;-><init>()V

    .line 4
    return-void
.end method

.method private static B(Landroidx/transition/Transition;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->X()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/x0;->i(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/transition/Transition;->Y()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/x0;->i(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/transition/Transition;->Z()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/x0;->i(Ljava/util/List;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static synthetic E(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic x(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/e;->E(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroidx/transition/d0;->d(Landroid/view/ViewGroup;Landroidx/transition/Transition;)Landroidx/transition/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/transition/Transition;

    .line 4
    invoke-virtual {v0}, Landroidx/transition/Transition;->f0()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    return v0
.end method

.method public F(Ljava/lang/Object;F)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/f0;

    .line 3
    invoke-interface {p1}, Landroidx/transition/f0;->isReady()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Landroidx/transition/f0;->c()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p2, v0, v2

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 24
    move-wide v0, v2

    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/transition/f0;->c()J

    .line 28
    move-result-wide v4

    .line 29
    cmp-long p2, v0, v4

    .line 31
    if-nez p2, :cond_1

    .line 33
    invoke-interface {p1}, Landroidx/transition/f0;->c()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/transition/f0;->m(J)V

    .line 41
    :cond_2
    return-void
.end method

.method public G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    new-instance p1, Landroidx/transition/d;

    .line 5
    invoke-direct {p1, p4, p2, p5}, Landroidx/transition/d;-><init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p3, p1}, Landroidx/core/os/e;->d(Landroidx/core/os/e$a;)V

    .line 11
    new-instance p1, Landroidx/transition/e$d;

    .line 13
    invoke-direct {p1, p0, p5}, Landroidx/transition/e$d;-><init>(Landroidx/transition/e;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 19
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 13
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->Z0()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->Y0(I)Landroidx/transition/Transition;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/transition/e;->B(Landroidx/transition/Transition;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Landroidx/transition/Transition;->a0()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/fragment/app/x0;->i(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 57
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroidx/transition/d0;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    check-cast p3, Landroidx/transition/Transition;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 13
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->k1(I)Landroidx/transition/TransitionSet;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_4

    .line 40
    new-instance p2, Landroidx/transition/TransitionSet;

    .line 42
    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 50
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 53
    return-object p2

    .line 54
    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Landroidx/transition/Transition;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    check-cast p2, Landroidx/transition/Transition;

    .line 17
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    check-cast p3, Landroidx/transition/Transition;

    .line 24
    invoke-virtual {v0, p3}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 27
    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->x0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 8
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 10
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->Z0()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->Y0(I)Landroidx/transition/Transition;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/transition/e;->B(Landroidx/transition/Transition;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p1}, Landroidx/transition/Transition;->a0()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_3

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    if-nez p3, :cond_1

    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 68
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p3

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 80
    :goto_2
    if-ltz p3, :cond_3

    .line 82
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 88
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->x0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/e$b;

    .line 5
    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/e$b;-><init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 11
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/transition/Transition;

    .line 4
    new-instance v9, Landroidx/transition/e$c;

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    invoke-direct/range {v1 .. v8}, Landroidx/transition/e$c;-><init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v0, v9}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 22
    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    new-instance v0, Landroidx/transition/e$e;

    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/transition/e$e;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->H0(Landroidx/transition/Transition$f;)V

    .line 13
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/x0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p2, Landroidx/transition/e$a;

    .line 15
    invoke-direct {p2, p0, v0}, Landroidx/transition/e$a;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->H0(Landroidx/transition/Transition$f;)V

    .line 21
    :cond_0
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/e;->G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->a0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 23
    invoke-static {v0, v3}, Landroidx/fragment/app/x0;->d(Ljava/util/List;Landroid/view/View;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->a0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Landroidx/transition/Transition;->a0()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 7
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 10
    check-cast p1, Landroidx/transition/Transition;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 15
    return-object v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/f0;

    .line 3
    invoke-interface {p1}, Landroidx/transition/f0;->g()V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/f0;

    .line 3
    invoke-interface {p1, p2}, Landroidx/transition/f0;->q(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
