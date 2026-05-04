.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$f;,
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field private static final W2:Ljava/lang/String;

.field private static final X2:Ljava/lang/String;

.field private static final Y2:Ljava/lang/String;

.field private static final Z2:Ljava/lang/String;

.field private static final a3:Ljava/lang/String;

.field private static final b3:Ljava/lang/String;

.field private static final c3:[Ljava/lang/String;

.field private static final d3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final e3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final f3:Z


# instance fields
.field T2:Z

.field private U2:Z

.field private V2:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "android:changeTransform:intermediateMatrix"

    sput-object v0, Landroidx/transition/ChangeTransform;->b3:Ljava/lang/String;

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    sput-object v0, Landroidx/transition/ChangeTransform;->a3:Ljava/lang/String;

    const-string v0, "android:changeTransform:parentMatrix"

    sput-object v0, Landroidx/transition/ChangeTransform;->Z2:Ljava/lang/String;

    const-string v0, "android:changeTransform:parent"

    sput-object v0, Landroidx/transition/ChangeTransform;->Y2:Ljava/lang/String;

    const-string v0, "android:changeTransform:transforms"

    sput-object v0, Landroidx/transition/ChangeTransform;->X2:Ljava/lang/String;

    const-string v0, "android:changeTransform:matrix"

    sput-object v0, Landroidx/transition/ChangeTransform;->W2:Ljava/lang/String;

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->c3:[Ljava/lang/String;

    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 15
    const-class v1, [F

    .line 17
    const-string v2, "nonTranslations"

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->d3:Landroid/util/Property;

    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 28
    const-string v2, "translations"

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->e3:Landroid/util/Property;

    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->f3:Z

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->T2:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->U2:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->V2:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->T2:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->U2:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->V2:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Landroidx/transition/t;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->T2:Z

    .line 11
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->U2:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private P0(Landroidx/transition/h0;)V
    .locals 4

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
    iget-object v1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 14
    const-string v2, "android:changeTransform:parent"

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 28
    iget-object v2, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 57
    const-string v3, "android:changeTransform:matrix"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->U2:Z

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    invoke-static {v2, v1}, Landroidx/transition/m0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    iget-object v2, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 97
    const-string v3, "android:changeTransform:parentMatrix"

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 104
    sget v2, Landroidx/transition/p$a;->m:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 117
    sget v1, Landroidx/transition/p$a;->c:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    return-void
.end method

.method private Q0(Landroid/view/ViewGroup;Landroidx/transition/h0;Landroidx/transition/h0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p3, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 3
    iget-object v1, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 5
    const-string v2, "android:changeTransform:parentMatrix"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    invoke-static {p1, v2}, Landroidx/transition/m0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 21
    invoke-static {v0, p1, v2}, Landroidx/transition/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/f;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 30
    const-string v2, "android:changeTransform:parent"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    iget-object v2, p2, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 40
    invoke-interface {p1, v1, v2}, Landroidx/transition/f;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    move-object v1, p0

    .line 44
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->V:Landroidx/transition/TransitionSet;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Landroidx/transition/ChangeTransform$c;

    .line 52
    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;Landroidx/transition/f;)V

    .line 55
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 58
    sget-boolean p1, Landroidx/transition/ChangeTransform;->f3:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p2, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 64
    iget-object p2, p3, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 66
    if-eq p1, p2, :cond_2

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Landroidx/transition/m0;->f(Landroid/view/View;F)V

    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v0, p1}, Landroidx/transition/m0;->f(Landroid/view/View;F)V

    .line 77
    :cond_3
    return-void
.end method

.method private R0(Landroidx/transition/h0;Landroidx/transition/h0;Z)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 3
    const-string v0, "android:changeTransform:matrix"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 11
    iget-object v1, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    .line 19
    if-nez p1, :cond_0

    .line 21
    sget-object p1, Landroidx/transition/l;->a:Landroid/graphics/Matrix;

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Landroidx/transition/l;->a:Landroid/graphics/Matrix;

    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 38
    const-string v1, "android:changeTransform:transforms"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Landroidx/transition/ChangeTransform$f;

    .line 47
    iget-object v2, p2, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 49
    invoke-static {v2}, Landroidx/transition/ChangeTransform;->V0(Landroid/view/View;)V

    .line 52
    const/16 p2, 0x9

    .line 54
    new-array v0, p2, [F

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 59
    new-array p1, p2, [F

    .line 61
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 64
    new-instance v4, Landroidx/transition/ChangeTransform$e;

    .line 66
    invoke-direct {v4, v2, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 69
    sget-object v1, Landroidx/transition/ChangeTransform;->d3:Landroid/util/Property;

    .line 71
    new-instance v6, Landroidx/transition/c;

    .line 73
    new-array p2, p2, [F

    .line 75
    invoke-direct {v6, p2}, Landroidx/transition/c;-><init>([F)V

    .line 78
    filled-new-array {v0, p1}, [[F

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, v6, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x2

    .line 91
    aget v7, v0, v6

    .line 93
    const/4 v8, 0x5

    .line 94
    aget v0, v0, v8

    .line 96
    aget v6, p1, v6

    .line 98
    aget p1, p1, v8

    .line 100
    invoke-virtual {v1, v7, v0, v6, p1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Landroidx/transition/ChangeTransform;->e3:Landroid/util/Property;

    .line 106
    invoke-static {v0, p1}, Landroidx/transition/o$a;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v4, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroidx/transition/ChangeTransform$d;

    .line 120
    iget-boolean v7, p0, Landroidx/transition/ChangeTransform;->T2:Z

    .line 122
    move-object v1, p2

    .line 123
    move v6, p3

    .line 124
    invoke-direct/range {v1 .. v7}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;Landroid/graphics/Matrix;ZZ)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 133
    return-object p1
.end method

.method private U0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->Q(Landroid/view/View;Z)Landroidx/transition/h0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 24
    if-ne p2, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    if-ne p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    return v2
.end method

.method static V0(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->a1(Landroid/view/View;FFFFFFFF)V

    .line 15
    return-void
.end method

.method private W0(Landroidx/transition/h0;Landroidx/transition/h0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    iget-object p2, p2, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 13
    sget v2, Landroidx/transition/p$a;->c:I

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->V2:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v0, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 28
    const-string v2, "android:changeTransform:matrix"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    iget-object v3, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    return-void
.end method

.method static a1(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-static {p0, p3}, Landroidx/core/view/x1;->G2(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 25
    return-void
.end method


# virtual methods
.method public S0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->U2:Z

    .line 3
    return v0
.end method

.method public T0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->T2:Z

    .line 3
    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->U2:Z

    .line 3
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->T2:Z

    .line 3
    return-void
.end method

.method public c0()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->c3:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m(Landroidx/transition/h0;)V
    .locals 0
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->P0(Landroidx/transition/h0;)V

    .line 4
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
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->P0(Landroidx/transition/h0;)V

    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->f3:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object p1, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    :cond_0
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
    if-eqz p2, :cond_7

    .line 3
    if-eqz p3, :cond_7

    .line 5
    iget-object v0, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v2, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->U2:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform;->U0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 55
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v3, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 67
    const-string v4, "android:changeTransform:matrix"

    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    iget-object v2, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 74
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 82
    if-eqz v2, :cond_3

    .line 84
    iget-object v3, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 86
    const-string v4, "android:changeTransform:parentMatrix"

    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->W0(Landroidx/transition/h0;Landroidx/transition/h0;)V

    .line 96
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->R0(Landroidx/transition/h0;Landroidx/transition/h0;Z)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_5

    .line 102
    if-eqz v2, :cond_5

    .line 104
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->T2:Z

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->Q0(Landroid/view/ViewGroup;Landroidx/transition/h0;Landroidx/transition/h0;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->f3:Z

    .line 114
    if-nez p1, :cond_6

    .line 116
    iget-object p1, p2, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 121
    :cond_6
    :goto_1
    return-object v2

    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method
