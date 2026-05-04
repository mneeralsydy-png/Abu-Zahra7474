.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationScrimBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:J = 0x96L

.field public static final x:J = 0x4bL

.field public static final y:J = 0x96L

.field public static final z:J


# instance fields
.field private final m:Lcom/google/android/material/animation/j;

.field private final v:Lcom/google/android/material/animation/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/animation/j;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/animation/j;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->m:Lcom/google/android/material/animation/j;

    .line 3
    new-instance v0, Lcom/google/android/material/animation/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/animation/j;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->v:Lcom/google/android/material/animation/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/animation/j;

    const-wide/16 v0, 0x4b

    const-wide/16 v2, 0x96

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/material/animation/j;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->m:Lcom/google/android/material/animation/j;

    .line 6
    new-instance p1, Lcom/google/android/material/animation/j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/material/animation/j;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->v:Lcom/google/android/material/animation/j;

    return-void
.end method

.method private U(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->m:Lcom/google/android/material/animation/j;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->v:Lcom/google/android/material/animation/j;

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    new-array p3, v0, [F

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    aput v0, p3, p5

    .line 26
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    new-array p3, v0, [F

    .line 35
    aput v2, p3, p5

    .line 37
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/animation/j;->a(Landroid/animation/Animator;)V

    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->U(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    .line 19
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 21
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-static {p4, p1}, Lcom/google/android/material/animation/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 27
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    .line 29
    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    .line 32
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    return-object p4
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    return p1
.end method
