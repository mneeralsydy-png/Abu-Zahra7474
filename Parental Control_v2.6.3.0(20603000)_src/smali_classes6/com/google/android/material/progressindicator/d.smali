.class final Lcom/google/android/material/progressindicator/d;
.super Lcom/google/android/material/progressindicator/h;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/h<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:I = 0x4

.field private static final l:I = 0x1518

.field private static final m:I = 0x29b

.field private static final n:I = 0x29b

.field private static final o:I = 0x14d

.field private static final p:I = 0x14d

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:I = -0x14

.field private static final u:I = 0xfa

.field private static final v:I = 0x5f0

.field private static final w:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Landroidx/interpolator/view/animation/b;

.field private final f:Lcom/google/android/material/progressindicator/b;

.field private g:I

.field private h:F

.field private i:F

.field j:Landroidx/vectordrawable/graphics/drawable/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa8c

    .line 3
    const/16 v1, 0xfd2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/d;->q:[I

    .line 14
    const/16 v0, 0xd27

    .line 16
    const/16 v1, 0x126d

    .line 18
    const/16 v2, 0x29b

    .line 20
    const/16 v3, 0x7e1

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/d;->r:[I

    .line 28
    const/16 v0, 0xe74

    .line 30
    const/16 v1, 0x13ba

    .line 32
    const/16 v2, 0x3e8

    .line 34
    const/16 v3, 0x92e

    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/material/progressindicator/d;->s:[I

    .line 42
    new-instance v0, Lcom/google/android/material/progressindicator/d$c;

    .line 44
    const-class v1, Ljava/lang/Float;

    .line 46
    const-string v2, "\u5dbb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/google/android/material/progressindicator/d;->w:Landroid/util/Property;

    .line 53
    new-instance v0, Lcom/google/android/material/progressindicator/d$d;

    .line 55
    const-string v2, "\u5dbc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/google/android/material/progressindicator/d;->x:Landroid/util/Property;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/h;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/d;->g:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    .line 13
    new-instance p1, Landroidx/interpolator/view/animation/b;

    .line 15
    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->e:Landroidx/interpolator/view/animation/b;

    .line 20
    return-void
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/d;->g:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->g:I

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    .line 3
    return-object p0
.end method

.method static n(Lcom/google/android/material/progressindicator/d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/d;->h:F

    .line 3
    return p0
.end method

.method static o(Lcom/google/android/material/progressindicator/d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/d;->i:F

    .line 3
    return p0
.end method

.method static p(Lcom/google/android/material/progressindicator/d;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->i:F

    .line 3
    return-void
.end method

.method private q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->h:F

    .line 3
    return v0
.end method

.method private r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->i:F

    .line 3
    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/material/progressindicator/d;->w:Landroid/util/Property;

    .line 8
    new-array v2, v0, [F

    .line 10
    fill-array-data v2, :array_0

    .line 13
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v2, 0x1518

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v2, Lcom/google/android/material/progressindicator/d$a;

    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/d$a;-><init>(Lcom/google/android/material/progressindicator/d;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    .line 48
    if-nez v1, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/material/progressindicator/d;->x:Landroid/util/Property;

    .line 52
    new-array v0, v0, [F

    .line 54
    fill-array-data v0, :array_1

    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    .line 63
    const-wide/16 v1, 0x14d

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->e:Landroidx/interpolator/view/animation/b;

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/d$b;

    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/d$b;-><init>(Lcom/google/android/material/progressindicator/d;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    :cond_1
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(I)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    sget-object v2, Lcom/google/android/material/progressindicator/d;->s:[I

    .line 8
    aget v2, v2, v1

    .line 10
    const/16 v3, 0x14d

    .line 12
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/h;->b(III)F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 19
    if-ltz v3, :cond_0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    cmpg-float v3, v2, v3

    .line 25
    if-gtz v3, :cond_0

    .line 27
    iget p1, p0, Lcom/google/android/material/progressindicator/d;->g:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    .line 32
    iget-object p1, p1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget v1, p1, v1

    .line 42
    aget p1, p1, v3

    .line 44
    iget-object v3, p0, Lcom/google/android/material/progressindicator/d;->e:Landroidx/interpolator/view/animation/b;

    .line 46
    invoke-virtual {v3, v2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/g$a;

    .line 58
    invoke-static {}, Lcom/google/android/material/animation/d;->b()Lcom/google/android/material/animation/d;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, v2, v1, p1}, Lcom/google/android/material/animation/d;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    iput p1, v0, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method private u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->i:F

    .line 3
    return-void
.end method

.method private v(I)V
    .locals 6

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
    iget v2, p0, Lcom/google/android/material/progressindicator/d;->h:F

    .line 12
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 14
    mul-float v4, v2, v3

    .line 16
    const/high16 v5, -0x3e600000    # -20.0f

    .line 18
    add-float/2addr v4, v5

    .line 19
    iput v4, v0, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 21
    mul-float/2addr v2, v3

    .line 22
    iput v2, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 24
    :goto_0
    const/4 v2, 0x4

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    sget-object v2, Lcom/google/android/material/progressindicator/d;->q:[I

    .line 29
    aget v2, v2, v1

    .line 31
    const/16 v3, 0x29b

    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/h;->b(III)F

    .line 36
    move-result v2

    .line 37
    iget v4, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 39
    iget-object v5, p0, Lcom/google/android/material/progressindicator/d;->e:Landroidx/interpolator/view/animation/b;

    .line 41
    invoke-virtual {v5, v2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 44
    move-result v2

    .line 45
    const/high16 v5, 0x437a0000    # 250.0f

    .line 47
    mul-float/2addr v2, v5

    .line 48
    add-float/2addr v2, v4

    .line 49
    iput v2, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 51
    sget-object v2, Lcom/google/android/material/progressindicator/d;->r:[I

    .line 53
    aget v2, v2, v1

    .line 55
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/h;->b(III)F

    .line 58
    move-result v2

    .line 59
    iget v3, v0, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 61
    iget-object v4, p0, Lcom/google/android/material/progressindicator/d;->e:Landroidx/interpolator/view/animation/b;

    .line 63
    invoke-virtual {v4, v2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 66
    move-result v2

    .line 67
    mul-float/2addr v2, v5

    .line 68
    add-float/2addr v2, v3

    .line 69
    iput v2, v0, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget p1, v0, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 76
    iget v1, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 78
    sub-float v2, v1, p1

    .line 80
    iget v3, p0, Lcom/google/android/material/progressindicator/d;->i:F

    .line 82
    mul-float/2addr v2, v3

    .line 83
    add-float/2addr v2, p1

    .line 84
    const/high16 p1, 0x43b40000    # 360.0f

    .line 86
    div-float/2addr v2, p1

    .line 87
    iput v2, v0, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 89
    div-float/2addr v1, p1

    .line 90
    iput v1, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 92
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->g()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->j:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 3
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->a()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method g()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/d;->g:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/progressindicator/g$a;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    .line 14
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 16
    aget v0, v2, v0

    .line 18
    iput v0, v1, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/material/progressindicator/d;->i:F

    .line 23
    return-void
.end method

.method h(F)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->h:F

    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->v(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->t(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 4
    return-void
.end method
