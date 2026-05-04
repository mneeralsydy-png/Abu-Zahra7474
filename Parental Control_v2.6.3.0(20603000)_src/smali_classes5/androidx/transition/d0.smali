.class public Landroidx/transition/d0;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/d0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Landroidx/transition/Transition;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/r;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/r;",
            "Landroidx/collection/a<",
            "Landroidx/transition/r;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TransitionManager"

    sput-object v0, Landroidx/transition/d0;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 3
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/d0;->d:Landroidx/transition/Transition;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/d0;->e:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/d0;->a:Landroidx/collection/a;

    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/transition/d0;->b:Landroidx/collection/a;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/transition/d0;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 5
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Landroidx/transition/d0;->d:Landroidx/transition/Transition;

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/transition/d0;->l(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/transition/r;->g(Landroid/view/ViewGroup;Landroidx/transition/r;)V

    .line 35
    invoke-static {p0, p1}, Landroidx/transition/d0;->k(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 38
    :cond_1
    return-void
.end method

.method private static c(Landroidx/transition/r;Landroidx/transition/Transition;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/r;->e()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Landroidx/transition/r;->c(Landroid/view/ViewGroup;)Landroidx/transition/r;

    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroidx/transition/r;->b()V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/r;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 36
    move-result-object p1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroidx/transition/r;->f()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->D0(Z)V

    .line 49
    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/d0;->l(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 52
    invoke-virtual {p0}, Landroidx/transition/r;->a()V

    .line 55
    invoke-static {v0, p1}, Landroidx/transition/d0;->k(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroidx/transition/Transition;)Landroidx/transition/f0;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x22

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->f0()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 40
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 46
    invoke-static {p0, v0}, Landroidx/transition/d0;->l(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 49
    invoke-static {p0, v1}, Landroidx/transition/r;->g(Landroid/view/ViewGroup;Landroidx/transition/r;)V

    .line 52
    invoke-static {p0, v0}, Landroidx/transition/d0;->k(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    invoke-virtual {v0}, Landroidx/transition/Transition;->v()Landroidx/transition/f0;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "The Transition must support seeking."

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Landroidx/transition/r;Landroidx/transition/Transition;)Landroidx/transition/f0;
    .locals 5
    .param p0    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/r;->e()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->f0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 11
    sget-object v1, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/transition/r;->c(Landroid/view/ViewGroup;)Landroidx/transition/r;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v4, 0x22

    .line 35
    if-ge v3, v4, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Landroidx/transition/TransitionSet;

    .line 49
    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 52
    invoke-virtual {v2, p1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Landroidx/transition/r;->f()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v2, p1}, Landroidx/transition/TransitionSet;->D0(Z)V

    .line 67
    :cond_2
    invoke-static {v0, v2}, Landroidx/transition/d0;->l(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 70
    invoke-virtual {p0}, Landroidx/transition/r;->a()V

    .line 73
    invoke-static {v0, v2}, Landroidx/transition/d0;->k(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 76
    invoke-virtual {v2}, Landroidx/transition/Transition;->v()Landroidx/transition/f0;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Landroidx/transition/r;->b()V

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/transition/r;->a()V

    .line 89
    return-object v2

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p1, "The Transition must support seeking."

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/d0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Landroidx/transition/d0;->g()Landroidx/collection/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    :goto_0
    if-ltz v0, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/transition/Transition;

    .line 43
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->L(Landroid/view/ViewGroup;)V

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static g()Landroidx/collection/a;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/d0;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/collection/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/collection/a;

    .line 22
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Landroidx/transition/d0;->e:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method private h(Landroidx/transition/r;)Landroidx/transition/Transition;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/transition/r;->e()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/transition/r;->c(Landroid/view/ViewGroup;)Landroidx/transition/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/d0;->b:Landroidx/collection/a;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/collection/a;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/transition/Transition;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/transition/d0;->a:Landroidx/collection/a;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/transition/Transition;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Landroidx/transition/d0;->d:Landroidx/transition/Transition;

    .line 43
    :goto_0
    return-object p1
.end method

.method public static i(Landroidx/transition/r;)V
    .locals 1
    .param p0    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/d0;->d:Landroidx/transition/Transition;

    .line 3
    invoke-static {p0, v0}, Landroidx/transition/d0;->c(Landroidx/transition/r;Landroidx/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static j(Landroidx/transition/r;Landroidx/transition/Transition;)V
    .locals 0
    .param p0    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/transition/d0;->c(Landroidx/transition/r;Landroidx/transition/Transition;)V

    .line 4
    return-void
.end method

.method private static k(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroidx/transition/d0$a;

    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/transition/d0$a;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static l(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/transition/d0;->g()Landroidx/collection/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/Transition;

    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->s0(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->q(Landroid/view/ViewGroup;Z)V

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/transition/r;->c(Landroid/view/ViewGroup;)Landroidx/transition/r;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroidx/transition/r;->b()V

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public m(Landroidx/transition/r;Landroidx/transition/r;Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/d0;->b:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/transition/d0;->b:Landroidx/collection/a;

    .line 18
    invoke-virtual {v1, p2, v0}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public n(Landroidx/transition/r;Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/d0;->a:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public o(Landroidx/transition/r;)V
    .locals 1
    .param p1    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/d0;->h(Landroidx/transition/r;)Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/transition/d0;->c(Landroidx/transition/r;Landroidx/transition/Transition;)V

    .line 8
    return-void
.end method
