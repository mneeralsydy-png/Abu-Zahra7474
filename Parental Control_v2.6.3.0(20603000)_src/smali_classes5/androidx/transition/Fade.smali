.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$a;
    }
.end annotation


# static fields
.field private static final a3:Ljava/lang/String;

.field private static final b3:Ljava/lang/String;

.field public static final c3:I = 0x1

.field public static final d3:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Fade"

    sput-object v0, Landroidx/transition/Fade;->b3:Ljava/lang/String;

    const-string v0, "android:fade:transitionAlpha"

    sput-object v0, Landroidx/transition/Fade;->a3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->Y0(I)V

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
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/t;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/transition/Visibility;->Q0()I

    move-result v1

    .line 8
    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->Y0(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private Z0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/m0;->f(Landroid/view/View;F)V

    .line 10
    sget-object p2, Landroidx/transition/m0;->c:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/transition/Fade$a;

    .line 24
    invoke-direct {p3, p1}, Landroidx/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {p0}, Landroidx/transition/Transition;->U()Landroidx/transition/Transition;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 37
    return-object p2
.end method

.method private static a1(Landroidx/transition/h0;F)F
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/transition/m0;->c(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, Landroidx/transition/Fade;->a1(Landroidx/transition/h0;F)F

    .line 8
    move-result p1

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/Fade;->Z0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/transition/m0;->c(Landroid/view/View;)V

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p3, p1}, Landroidx/transition/Fade;->a1(Landroidx/transition/h0;F)F

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3, v0}, Landroidx/transition/Fade;->Z0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 17
    invoke-static {p4, p1}, Landroidx/transition/Fade;->a1(Landroidx/transition/h0;F)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Landroidx/transition/m0;->f(Landroid/view/View;F)V

    .line 24
    :cond_0
    return-object p3
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Landroidx/transition/h0;)V
    .locals 2
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->p(Landroidx/transition/h0;)V

    .line 4
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 6
    sget v1, Landroidx/transition/p$a;->j:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 26
    invoke-static {v0}, Landroidx/transition/m0;->b(Landroid/view/View;)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 42
    const-string v1, "android:fade:transitionAlpha"

    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method
