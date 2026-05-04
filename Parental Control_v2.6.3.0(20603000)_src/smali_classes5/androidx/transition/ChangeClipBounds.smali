.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeClipBounds$a;
    }
.end annotation


# static fields
.field private static final T2:Ljava/lang/String;

.field private static final U2:Ljava/lang/String;

.field private static final V2:[Ljava/lang/String;

.field static final W2:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android:clipBounds:bounds"

    sput-object v0, Landroidx/transition/ChangeClipBounds;->U2:Ljava/lang/String;

    const-string v0, "android:clipBounds:clip"

    sput-object v0, Landroidx/transition/ChangeClipBounds;->T2:Ljava/lang/String;

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->V2:[Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    sput-object v0, Landroidx/transition/ChangeClipBounds;->W2:Landroid/graphics/Rect;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private P0(Landroidx/transition/h0;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    sget p2, Landroidx/transition/p$a;->f:I

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p2

    .line 31
    :cond_2
    sget-object v2, Landroidx/transition/ChangeClipBounds;->W2:Landroid/graphics/Rect;

    .line 33
    if-ne p2, v2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, p2

    .line 37
    :goto_1
    iget-object p2, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 39
    const-string v2, "android:clipBounds:clip"

    .line 41
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-nez v1, :cond_4

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 62
    const-string v0, "android:clipBounds:bounds"

    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public c0()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->V2:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroidx/transition/h0;)V
    .locals 1
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->P0(Landroidx/transition/h0;Z)V

    .line 5
    return-void
.end method

.method public p(Landroidx/transition/h0;)V
    .locals 1
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->P0(Landroidx/transition/h0;Z)V

    .line 5
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    if-eqz p3, :cond_5

    .line 6
    iget-object v0, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 8
    const-string v1, "android:clipBounds:clip"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    iget-object v2, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    if-nez v0, :cond_1

    .line 43
    if-nez v1, :cond_1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string v2, "android:clipBounds:bounds"

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object p2, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/Rect;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p2, v0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 62
    iget-object v3, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/graphics/Rect;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p3, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 84
    new-instance p1, Landroidx/transition/q;

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-direct {p1, v3}, Landroidx/transition/q;-><init>(Landroid/graphics/Rect;)V

    .line 94
    iget-object v3, p3, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 96
    sget-object v4, Landroidx/transition/m0;->d:Landroid/util/Property;

    .line 98
    filled-new-array {p2, v2}, [Landroid/graphics/Rect;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {v3, v4, p1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p3, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 108
    new-instance p3, Landroidx/transition/ChangeClipBounds$a;

    .line 110
    invoke-direct {p3, p2, v0, v1}, Landroidx/transition/ChangeClipBounds$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 113
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 119
    :cond_5
    :goto_2
    return-object p1
.end method
