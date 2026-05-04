.class public Lcom/google/android/material/internal/b0;
.super Landroidx/transition/Transition;
.source "TextScale.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final T2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5d6f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/b0;->T2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    return-void
.end method

.method private P0(Landroidx/transition/h0;)V
    .locals 2
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u5d6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public m(Landroidx/transition/h0;)V
    .locals 0
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b0;->P0(Landroidx/transition/h0;)V

    .line 4
    return-void
.end method

.method public p(Landroidx/transition/h0;)V
    .locals 0
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b0;->P0(Landroidx/transition/h0;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 4
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

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    if-eqz p3, :cond_4

    .line 6
    iget-object v0, p2, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 8
    instance-of v0, v0, Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p3, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object p2, p2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 23
    iget-object p3, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 25
    const-string v1, "\u5d6e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v3

    .line 47
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Float;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v3

    .line 63
    :cond_2
    cmpl-float p3, p2, v3

    .line 65
    if-nez p3, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 71
    const/4 p3, 0x0

    .line 72
    aput p2, p1, p3

    .line 74
    const/4 p2, 0x1

    .line 75
    aput v3, p1, p2

    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/google/android/material/internal/b0$a;

    .line 83
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/b0$a;-><init>(Lcom/google/android/material/internal/b0;Landroid/widget/TextView;)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    :cond_4
    :goto_1
    return-object p1
.end method
