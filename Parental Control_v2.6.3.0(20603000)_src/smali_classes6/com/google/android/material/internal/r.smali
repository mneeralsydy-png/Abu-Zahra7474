.class public Lcom/google/android/material/internal/r;
.super Ljava/lang/Object;
.source "MultiViewUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/r$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/internal/r$a;

.field private final d:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/r$a;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/r$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/r$a;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/r;->b:Lcom/google/android/material/internal/r$a;

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Landroid/view/View;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/internal/r;->d:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/material/internal/r$a;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/r$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/r;->b:Lcom/google/android/material/internal/r$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/r;->d:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/r;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/r;->l(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/r;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/r;->k(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/q;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/q;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/o;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static varargs h([Landroid/view/View;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/o;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method private static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method

.method private static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method

.method private static k(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    return-void
.end method

.method private static l(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method

.method public static m(Ljava/util/Collection;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/n;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static varargs n([Landroid/view/View;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/n;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static o(Ljava/util/Collection;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/p;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static varargs p([Landroid/view/View;)Lcom/google/android/material/internal/r;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/r;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/p;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/r$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->d:[Landroid/view/View;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, p0, Lcom/google/android/material/internal/r;->b:Lcom/google/android/material/internal/r$a;

    .line 11
    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/r$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
