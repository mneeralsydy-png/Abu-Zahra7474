.class abstract Lcom/google/android/material/transition/q;
.super Landroidx/transition/Visibility;
.source "MaterialVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/w;",
        ">",
        "Landroidx/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final a3:Lcom/google/android/material/transition/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private b3:Lcom/google/android/material/transition/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/w;Lcom/google/android/material/transition/w;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/material/transition/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/transition/q;->c3:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/transition/q;->a3:Lcom/google/android/material/transition/w;

    .line 13
    iput-object p2, p0, Lcom/google/android/material/transition/q;->b3:Lcom/google/android/material/transition/w;

    .line 15
    return-void
.end method

.method private static a1(Ljava/util/List;Lcom/google/android/material/transition/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/google/android/material/transition/w;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    return-void
.end method

.method private c1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/transition/q;->a3:Lcom/google/android/material/transition/w;

    .line 13
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/q;->a1(Ljava/util/List;Lcom/google/android/material/transition/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/transition/q;->b3:Lcom/google/android/material/transition/w;

    .line 18
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/q;->a1(Ljava/util/List;Lcom/google/android/material/transition/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 21
    iget-object v2, p0, Lcom/google/android/material/transition/q;->c3:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/material/transition/w;

    .line 39
    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/q;->a1(Ljava/util/List;Lcom/google/android/material/transition/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/q;->j1(Landroid/content/Context;Z)V

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/material/animation/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 53
    return-object v0
.end method

.method private j1(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/q;->e1(Z)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/v;->s(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/q;->f1(Z)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/q;->d1(Z)Landroid/animation/TimeInterpolator;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/v;->t(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/q;->c1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/q;->c1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Z0(Lcom/google/android/material/transition/w;)V
    .locals 1
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/q;->c3:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/q;->c3:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method d1(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p1
.end method

.method e1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method f1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/q;->a3:Lcom/google/android/material/transition/w;

    .line 3
    return-object v0
.end method

.method public i1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/q;->b3:Lcom/google/android/material/transition/w;

    .line 3
    return-object v0
.end method

.method public k1(Lcom/google/android/material/transition/w;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/q;->c3:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l1(Lcom/google/android/material/transition/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/q;->b3:Lcom/google/android/material/transition/w;

    .line 3
    return-void
.end method
