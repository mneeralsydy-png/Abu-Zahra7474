.class final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/h<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:I = 0x29b

.field private static final j:I = 0x14d

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/k;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroidx/interpolator/view/animation/b;

.field private final e:Lcom/google/android/material/progressindicator/b;

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/k$b;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "\u5dc1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/k;->k:Landroid/util/Property;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/h;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->f:I

    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->e:Lcom/google/android/material/progressindicator/b;

    .line 10
    new-instance p1, Landroidx/interpolator/view/animation/b;

    .line 12
    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->d:Landroidx/interpolator/view/animation/b;

    .line 17
    return-void
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/k;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/k;->f:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/k;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->f:I

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->e:Lcom/google/android/material/progressindicator/b;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/k;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/k;->g:Z

    .line 3
    return p1
.end method

.method static o(Lcom/google/android/material/progressindicator/k;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/k;->h:F

    .line 3
    return p0
.end method

.method private p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->h:F

    .line 3
    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/material/progressindicator/k;->k:Landroid/util/Property;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v1, 0x14d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v1, Lcom/google/android/material/progressindicator/k$a;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/k$a;-><init>(Lcom/google/android/material/progressindicator/k;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_0
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 14
    iget v0, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    cmpg-float v0, v0, v2

    .line 20
    if-gez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 31
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/progressindicator/g$a;

    .line 39
    iget v2, v2, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 41
    iput v2, v0, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 43
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/material/progressindicator/g$a;

    .line 60
    iget v1, v1, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 62
    iput v1, v0, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 64
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 72
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->e:Lcom/google/android/material/progressindicator/b;

    .line 74
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 76
    iget v3, p0, Lcom/google/android/material/progressindicator/k;->f:I

    .line 78
    aget v1, v1, v3

    .line 80
    iput v1, v0, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 82
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/k;->g:Z

    .line 84
    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 13
    const/16 v0, 0x29b

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/progressindicator/h;->b(III)F

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 27
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/material/progressindicator/g$a;

    .line 36
    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->d:Landroidx/interpolator/view/animation/b;

    .line 38
    invoke-virtual {v3, p1}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    iput v3, v1, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 44
    iput v3, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 46
    const v0, 0x3eff9dbf

    .line 49
    add-float/2addr p1, v0

    .line 50
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 58
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/material/progressindicator/g$a;

    .line 67
    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->d:Landroidx/interpolator/view/animation/b;

    .line 69
    invoke-virtual {v3, p1}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 72
    move-result p1

    .line 73
    iput p1, v1, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 75
    iput p1, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 77
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/material/progressindicator/g$a;

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    iput v0, p1, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->g()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method g()V
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->g:Z

    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->f:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/material/progressindicator/g$a;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->e:Lcom/google/android/material/progressindicator/b;

    .line 26
    iget-object v3, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 28
    const/4 v4, 0x0

    .line 29
    aget v3, v3, v4

    .line 31
    iput v3, v1, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 33
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->g:I

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 37
    iput v2, v1, Lcom/google/android/material/progressindicator/g$a;->d:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method h(F)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->h:F

    .line 3
    const v0, 0x43a68000    # 333.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/k;->s(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->r()V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
