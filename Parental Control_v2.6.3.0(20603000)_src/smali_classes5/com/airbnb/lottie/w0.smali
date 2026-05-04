.class public Lcom/airbnb/lottie/w0;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/w0$c;,
        Lcom/airbnb/lottie/w0$b;,
        Lcom/airbnb/lottie/w0$d;
    }
.end annotation


# static fields
.field private static final I2:Ljava/util/concurrent/Executor;

.field private static final J2:F = 50.0f

.field public static final K2:I = 0x1

.field public static final L2:I = 0x2

.field public static final M2:I = -0x1


# instance fields
.field private A:Lcom/airbnb/lottie/manager/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private A2:Landroid/graphics/Matrix;

.field private B:Ljava/util/Map;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Landroid/graphics/Matrix;

.field C:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C2:Lcom/airbnb/lottie/a;

.field private final D2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final E2:Ljava/util/concurrent/Semaphore;

.field private final F2:Ljava/lang/Runnable;

.field private G2:F

.field H:Lcom/airbnb/lottie/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H2:Z

.field L:Lcom/airbnb/lottie/l1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M:Z

.field private Q:Z

.field private Q1:Z

.field private V:Z

.field private final V1:Landroid/graphics/Matrix;

.field private X:Lcom/airbnb/lottie/model/layer/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Y:I

.field private Z:Z

.field private b:Lcom/airbnb/lottie/k;

.field private final d:Lcom/airbnb/lottie/utils/i;

.field private e:Z

.field private f:Z

.field private i1:Z

.field private i2:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Lcom/airbnb/lottie/w0$c;

.field private p0:Z

.field private p1:Lcom/airbnb/lottie/j1;

.field private p2:Landroid/graphics/Canvas;

.field private t2:Landroid/graphics/Rect;

.field private u2:Landroid/graphics/RectF;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/w0$b;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Landroid/graphics/Paint;

.field private w2:Landroid/graphics/Rect;

.field private x:Lcom/airbnb/lottie/manager/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x2:Landroid/graphics/Rect;

.field private y:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y2:Landroid/graphics/RectF;

.field private z:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z2:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    new-instance v7, Lcom/airbnb/lottie/utils/g;

    .line 12
    invoke-direct {v7}, Lcom/airbnb/lottie/utils/g;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-wide/16 v3, 0x23

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    sput-object v8, Lcom/airbnb/lottie/w0;->I2:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/utils/i;

    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/w0;->e:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/w0;->f:Z

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/w0;->l:Z

    .line 19
    sget-object v3, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 30
    iput-boolean v2, p0, Lcom/airbnb/lottie/w0;->Q:Z

    .line 32
    iput-boolean v1, p0, Lcom/airbnb/lottie/w0;->V:Z

    .line 34
    const/16 v3, 0xff

    .line 36
    iput v3, p0, Lcom/airbnb/lottie/w0;->Y:I

    .line 38
    sget-object v3, Lcom/airbnb/lottie/j1;->AUTOMATIC:Lcom/airbnb/lottie/j1;

    .line 40
    iput-object v3, p0, Lcom/airbnb/lottie/w0;->p1:Lcom/airbnb/lottie/j1;

    .line 42
    iput-boolean v2, p0, Lcom/airbnb/lottie/w0;->Q1:Z

    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 51
    sget-object v3, Lcom/airbnb/lottie/a;->AUTOMATIC:Lcom/airbnb/lottie/a;

    .line 53
    iput-object v3, p0, Lcom/airbnb/lottie/w0;->C2:Lcom/airbnb/lottie/a;

    .line 55
    new-instance v3, Lcom/airbnb/lottie/r0;

    .line 57
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/r0;-><init>(Lcom/airbnb/lottie/w0;)V

    .line 60
    iput-object v3, p0, Lcom/airbnb/lottie/w0;->D2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 64
    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 67
    iput-object v4, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 69
    new-instance v1, Lcom/airbnb/lottie/s0;

    .line 71
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/s0;-><init>(Lcom/airbnb/lottie/w0;)V

    .line 74
    iput-object v1, p0, Lcom/airbnb/lottie/w0;->F2:Ljava/lang/Runnable;

    .line 76
    const v1, -0x800001

    .line 79
    iput v1, p0, Lcom/airbnb/lottie/w0;->G2:F

    .line 81
    iput-boolean v2, p0, Lcom/airbnb/lottie/w0;->H2:Z

    .line 83
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/c;

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/parser/v;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/layer/e;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->k()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->p0:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/c;->J(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 31
    iget-boolean v1, p0, Lcom/airbnb/lottie/w0;->V:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/c;->R(Z)V

    .line 36
    return-void
.end method

.method private synthetic A0(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->k1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic B0(FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->l1(F)V

    .line 4
    return-void
.end method

.method private synthetic C0(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->n1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->p1:Lcom/airbnb/lottie/j1;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->t()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->n()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/j1;->d(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/w0;->Q1:Z

    .line 24
    return-void
.end method

.method private synthetic D0(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/w0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private synthetic E0(IILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w0;->m1(II)V

    .line 4
    return-void
.end method

.method private E1()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/w0;->G2:F

    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 11
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/w0;->G2:F

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    cmpl-float v0, v2, v0

    .line 31
    if-ltz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method private synthetic F0(FFLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w0;->p1(FF)V

    .line 4
    return-void
.end method

.method private synthetic G0(ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->q1(I)V

    .line 4
    return-void
.end method

.method private synthetic H0(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->r1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private I(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v3, v3

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 73
    iget v2, p0, Lcom/airbnb/lottie/w0;->Y:I

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic I0(FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->s1(F)V

    .line 4
    return-void
.end method

.method private synthetic J0(FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->v1(F)V

    .line 4
    return-void
.end method

.method private M(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->p2:Landroid/graphics/Canvas;

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/w0;->H2:Z

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->p2:Landroid/graphics/Canvas;

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iput-boolean v1, p0, Lcom/airbnb/lottie/w0;->H2:Z

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->p2:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->p2:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->A2:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->B2:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->t2:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->u2:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->v2:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->w2:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->x2:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->y2:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private S0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->N()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->A2:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->t2:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->t2:Landroid/graphics/Rect;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->u2:Landroid/graphics/RectF;

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/w0;->E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->A2:Landroid/graphics/Matrix;

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->u2:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->u2:Landroid/graphics/RectF;

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->t2:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/w0;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->V:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->getIntrinsicWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->getIntrinsicHeight()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->A2:Landroid/graphics/Matrix;

    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->getIntrinsicWidth()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->getIntrinsicHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/w0;->W0(Landroid/graphics/RectF;FF)V

    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->n0()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/w0;->t2:Landroid/graphics/Rect;

    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_5

    .line 160
    if-nez v4, :cond_3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/w0;->M(II)V

    .line 166
    iget-boolean v5, p0, Lcom/airbnb/lottie/w0;->H2:Z

    .line 168
    if-eqz v5, :cond_4

    .line 170
    iget-object v5, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 172
    iget-object v6, p0, Lcom/airbnb/lottie/w0;->A2:Landroid/graphics/Matrix;

    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v5, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->p2:Landroid/graphics/Canvas;

    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->V1:Landroid/graphics/Matrix;

    .line 204
    iget v5, p0, Lcom/airbnb/lottie/w0;->Y:I

    .line 206
    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->A2:Landroid/graphics/Matrix;

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->B2:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->B2:Landroid/graphics/Matrix;

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->y2:Landroid/graphics/RectF;

    .line 220
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->z2:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 225
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->y2:Landroid/graphics/RectF;

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->x2:Landroid/graphics/Rect;

    .line 229
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/w0;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->w2:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->i2:Landroid/graphics/Bitmap;

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->w2:Landroid/graphics/Rect;

    .line 241
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->x2:Landroid/graphics/Rect;

    .line 243
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->v2:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method private T()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private U()Lcom/airbnb/lottie/manager/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->A:Lcom/airbnb/lottie/manager/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/airbnb/lottie/manager/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->H:Lcom/airbnb/lottie/c;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/c;)V

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->A:Lcom/airbnb/lottie/manager/a;

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->C:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/a;->c(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->A:Lcom/airbnb/lottie/manager/a;

    .line 35
    return-object v0
.end method

.method private W0(Landroid/graphics/RectF;FF)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private X()Lcom/airbnb/lottie/manager/b;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->x:Lcom/airbnb/lottie/manager/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->T()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/b;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->x:Lcom/airbnb/lottie/manager/b;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->x:Lcom/airbnb/lottie/manager/b;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/airbnb/lottie/manager/b;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->y:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/w0;->z:Lcom/airbnb/lottie/d;

    .line 32
    iget-object v4, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 34
    invoke-virtual {v4}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/d;Ljava/util/Map;)V

    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->x:Lcom/airbnb/lottie/manager/b;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->x:Lcom/airbnb/lottie/manager/b;

    .line 45
    return-object v0
.end method

.method public static synthetic a(Lcom/airbnb/lottie/w0;FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->s1(F)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/w0;Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->r1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/w0;FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->l1(F)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/w0;ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->e1(I)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/w0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/w0;->u0(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->M0()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/w0;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/w0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/w0;ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->j1(I)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/w0;FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->v1(F)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/w0;Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->k1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/w0;IILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w0;->m1(II)V

    .line 4
    return-void
.end method

.method private n0()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static synthetic o(Lcom/airbnb/lottie/w0;FFLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w0;->p1(FF)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/w0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/airbnb/lottie/w0;ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->q1(I)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/airbnb/lottie/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->v0()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/airbnb/lottie/w0;Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->n1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->U0()V

    .line 4
    return-void
.end method

.method private synthetic t0(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/w0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    return-void
.end method

.method private synthetic u0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->P()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->L(F)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/c;->L(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    throw v0

    .line 33
    :goto_0
    return-void
.end method

.method private synthetic w0(Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->M0()V

    .line 4
    return-void
.end method

.method private synthetic x0(Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->U0()V

    .line 4
    return-void
.end method

.method private synthetic y0(ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->e1(I)V

    .line 4
    return-void
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private synthetic z0(ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->j1(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/i;->E(F)V

    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 21
    :cond_0
    return-void
.end method

.method public B1(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->e:Z

    .line 7
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->x:Lcom/airbnb/lottie/manager/b;

    .line 31
    const v0, -0x800001

    .line 34
    iput v0, p0, Lcom/airbnb/lottie/w0;->G2:F

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->i()V

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public C1(Lcom/airbnb/lottie/l1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->L:Lcom/airbnb/lottie/l1;

    .line 3
    return-void
.end method

.method public D1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/i;->F(Z)V

    .line 6
    return-void
.end method

.method public F1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->X()Lcom/airbnb/lottie/manager/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "\u0609"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/b;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 21
    return-object p1
.end method

.method public G()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public G1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->B:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->L:Lcom/airbnb/lottie/l1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->c()Landroidx/collection/x2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/collection/x2;->y()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public H(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->P()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 22
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->E1()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/w0;->v1(F)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/w0;->Q1:Z

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/w0;->S0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/w0;->Y:I

    .line 59
    invoke-virtual {v0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 62
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->H2:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->O()F

    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 78
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 81
    move-result p2

    .line 82
    cmpl-float p1, p1, p2

    .line 84
    if-eqz p1, :cond_4

    .line 86
    :goto_2
    sget-object p1, Lcom/airbnb/lottie/w0;->I2:Ljava/util/concurrent/Executor;

    .line 88
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->F2:Ljava/lang/Runnable;

    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    if-eqz v1, :cond_3

    .line 96
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->O()F

    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 110
    move-result v0

    .line 111
    cmpl-float p2, p2, v0

    .line 113
    if-eqz p2, :cond_3

    .line 115
    sget-object p2, Lcom/airbnb/lottie/w0;->I2:Ljava/util/concurrent/Executor;

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->F2:Ljava/lang/Runnable;

    .line 119
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_3
    throw p1

    .line 123
    :catch_0
    if-eqz v1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 130
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->O()F

    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 136
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 139
    move-result p2

    .line 140
    cmpl-float p1, p1, p2

    .line 142
    if-eqz p1, :cond_4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_4
    return-void
.end method

.method public J(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->M:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->M:Z

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->A()V

    .line 15
    :cond_1
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->M:Z

    .line 3
    return v0
.end method

.method public K0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    return-void
.end method

.method public L()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->j()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 21
    :cond_0
    return-void
.end method

.method public L0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->r()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 21
    :cond_0
    return-void
.end method

.method public M0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/t0;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/t0;-><init>(Lcom/airbnb/lottie/w0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->D()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->z()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->g0()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->s()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w0$c;->PLAY:Lcom/airbnb/lottie/w0$c;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->z()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->i0()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->c0()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->b0()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/w0;->e1(I)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 81
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->j()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 94
    :cond_5
    return-void
.end method

.method public N0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/c;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public O()Lcom/airbnb/lottie/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->C2:Lcom/airbnb/lottie/a;

    .line 3
    return-object v0
.end method

.method public O0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/c;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->D2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->C2:Lcom/airbnb/lottie/a;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/a;->ENABLED:Lcom/airbnb/lottie/a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public P0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public Q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->X()Lcom/airbnb/lottie/manager/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public Q0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->V:Z

    .line 3
    return v0
.end method

.method public R0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public S()Lcom/airbnb/lottie/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    return-object v0
.end method

.method public T0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "\u060a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 22
    new-instance v2, Lcom/airbnb/lottie/model/e;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/b;->h(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    .line 33
    return-object v0
.end method

.method public U0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/n0;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/n0;-><init>(Lcom/airbnb/lottie/w0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->D()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->z()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->g0()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->w()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w0$c;->RESUME:Lcom/airbnb/lottie/w0$c;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->z()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->i0()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->c0()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->b0()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/w0;->e1(I)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 81
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->j()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 94
    :cond_5
    return-void
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->l()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public V0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->x()V

    .line 6
    return-void
.end method

.method public W(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->X()Lcom/airbnb/lottie/manager/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/airbnb/lottie/x0;

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/x0;->a()Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v1
.end method

.method public X0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->i1:Z

    .line 3
    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Y0(Lcom/airbnb/lottie/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->C2:Lcom/airbnb/lottie/a;

    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)Lcom/airbnb/lottie/x0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/airbnb/lottie/x0;

    .line 17
    return-object p1
.end method

.method public Z0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->V:Z

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->V:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->R(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 17
    :cond_1
    return-void
.end method

.method public a0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->Q:Z

    .line 3
    return v0
.end method

.method public a1(Lcom/airbnb/lottie/k;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/w0;->H2:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->C()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->A()V

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 20
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/i;->y(Lcom/airbnb/lottie/k;)V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/i;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/w0;->v1(F)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/w0$b;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/w0$b;->a(Lcom/airbnb/lottie/k;)V

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/w0;->Z:Z

    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/k;->z(Z)V

    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->D()V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_3
    return v0
.end method

.method public b0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->C:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->U()Lcom/airbnb/lottie/manager/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/a;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c1(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->H:Lcom/airbnb/lottie/c;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->A:Lcom/airbnb/lottie/manager/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/a;->d(Lcom/airbnb/lottie/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public d0()Lcom/airbnb/lottie/h1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->o()Lcom/airbnb/lottie/h1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d1(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->B:Ljava/util/Map;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->B:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->P()Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "\u060b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->E1()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 35
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/w0;->v1(F)V

    .line 42
    :cond_2
    iget-boolean v3, p0, Lcom/airbnb/lottie/w0;->l:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_4

    .line 46
    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/w0;->Q1:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/w0;->S0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/w0;->I(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    const-string v3, "\u060c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3, p1}, Lcom/airbnb/lottie/utils/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-boolean v3, p0, Lcom/airbnb/lottie/w0;->Q1:Z

    .line 68
    if-eqz v3, :cond_5

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/w0;->S0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/w0;->I(Landroid/graphics/Canvas;)V

    .line 77
    :goto_2
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->H2:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-static {v2}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 83
    if-eqz v1, :cond_7

    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->O()F

    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 99
    move-result v0

    .line 100
    cmpl-float p1, p1, v0

    .line 102
    if-eqz p1, :cond_7

    .line 104
    :goto_3
    sget-object p1, Lcom/airbnb/lottie/w0;->I2:Ljava/util/concurrent/Executor;

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->F2:Ljava/lang/Runnable;

    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-static {v2}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 115
    if-eqz v1, :cond_6

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 122
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->O()F

    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 128
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 131
    move-result v1

    .line 132
    cmpl-float v0, v0, v1

    .line 134
    if-eqz v0, :cond_6

    .line 136
    sget-object v0, Lcom/airbnb/lottie/w0;->I2:Ljava/util/concurrent/Executor;

    .line 138
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->F2:Ljava/lang/Runnable;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_6
    throw p1

    .line 144
    :catch_0
    invoke-static {v2}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 147
    if-eqz v1, :cond_7

    .line 149
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->E2:Ljava/util/concurrent/Semaphore;

    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->O()F

    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 160
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 163
    move-result v0

    .line 164
    cmpl-float p1, p1, v0

    .line 166
    if-eqz p1, :cond_7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_5
    return-void
.end method

.method public e0()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/g0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/w0;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/i;->z(F)V

    .line 22
    return-void
.end method

.method public f0()Lcom/airbnb/lottie/j1;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->Q1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/j1;->SOFTWARE:Lcom/airbnb/lottie/j1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j1;->HARDWARE:Lcom/airbnb/lottie/j1;

    .line 10
    :goto_0
    return-object v0
.end method

.method public f1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->f:Z

    .line 3
    return-void
.end method

.method public g0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g1(Lcom/airbnb/lottie/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->z:Lcom/airbnb/lottie/d;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->x:Lcom/airbnb/lottie/manager/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->e(Lcom/airbnb/lottie/d;)V

    .line 10
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/w0;->Y:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h0()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->p()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->Q:Z

    .line 3
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->H2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/w0;->H2:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->o0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j0()Lcom/airbnb/lottie/l1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->L:Lcom/airbnb/lottie/l1;

    .line 3
    return-object v0
.end method

.method public j1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/j0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j0;-><init>(Lcom/airbnb/lottie/w0;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4

    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/i;->B(F)V

    .line 26
    return-void
.end method

.method public k0(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->B:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\u060d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->d()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->U()Lcom/airbnb/lottie/manager/a;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/a;->b(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public k1(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/p0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/p0;-><init>(Lcom/airbnb/lottie/w0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 24
    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->j1(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "\u060e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "\u060f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public l0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l1(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/m0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m0;-><init>(Lcom/airbnb/lottie/w0;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/k;->f()F

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/i;->B(F)V

    .line 35
    return-void
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m1(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/i0;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/w0;II)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4

    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/i;->C(FF)V

    .line 27
    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/f0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/w0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/w0;->m1(II)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "\u0610"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "\u0611"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public o0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/o0;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/o0;-><init>(Lcom/airbnb/lottie/w0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u0612"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "\u0613"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 31
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget p2, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w0;->m1(II)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-static {v2, p2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-static {v2, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method

.method p0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/i;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 16
    sget-object v1, Lcom/airbnb/lottie/w0$c;->PLAY:Lcom/airbnb/lottie/w0$c;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget-object v1, Lcom/airbnb/lottie/w0$c;->RESUME:Lcom/airbnb/lottie/w0$c;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public p1(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/h0;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/w0;FF)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w0;->m1(II)V

    .line 51
    return-void
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->i1:Z

    .line 3
    return v0
.end method

.method public q1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/k0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k0;-><init>(Lcom/airbnb/lottie/w0;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/i;->D(I)V

    .line 21
    return-void
.end method

.method public r0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/q0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q0;-><init>(Lcom/airbnb/lottie/w0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->q1(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "\u0614"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "\u0615"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->M:Z

    .line 3
    return v0
.end method

.method public s1(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/u0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u0;-><init>(Lcom/airbnb/lottie/w0;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->q1(I)V

    .line 34
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/w0;->Y:I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u0616"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 13
    sget-object v0, Lcom/airbnb/lottie/w0$c;->PLAY:Lcom/airbnb/lottie/w0$c;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->M0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w0$c;->RESUME:Lcom/airbnb/lottie/w0$c;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->U0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/i;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->L0()V

    .line 40
    sget-object p1, Lcom/airbnb/lottie/w0$c;->RESUME:Lcom/airbnb/lottie/w0$c;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object p1, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->m:Lcom/airbnb/lottie/w0$c;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->M0()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->L()V

    .line 4
    return-void
.end method

.method public t1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/w0;->p0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->p0:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->J(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public u(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public u1(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->Z:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->z(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public v(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public v1(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/v0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v0;-><init>(Lcom/airbnb/lottie/w0;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "\u0617"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/w0;->b:Lcom/airbnb/lottie/k;

    .line 25
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/k;->h(F)F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/i;->z(F)V

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public w(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public w1(Lcom/airbnb/lottie/j1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0;->p1:Lcom/airbnb/lottie/j1;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/w0;->D()V

    .line 6
    return-void
.end method

.method public x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 3
    .param p3    # Lcom/airbnb/lottie/value/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->X:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/l0;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/l0;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/e;->c:Lcom/airbnb/lottie/model/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/f;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->T0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/airbnb/lottie/model/e;

    .line 56
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/f;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 76
    sget-object p1, Lcom/airbnb/lottie/b1;->E:Ljava/lang/Float;

    .line 78
    if-ne p2, p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/w0;->e0()F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w0;->v1(F)V

    .line 87
    :cond_4
    return-void
.end method

.method public x1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public y(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/w0$a;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/w0$a;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/value/l;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/w0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 9
    return-void
.end method

.method public y1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0;->d:Lcom/airbnb/lottie/utils/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/i;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public z1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/w0;->l:Z

    .line 3
    return-void
.end method
