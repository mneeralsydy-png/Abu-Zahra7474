.class Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$i;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$l;,
        Lcom/google/android/material/floatingactionbutton/d$m;,
        Lcom/google/android/material/floatingactionbutton/d$k;,
        Lcom/google/android/material/floatingactionbutton/d$j;
    }
.end annotation


# static fields
.field static final D:Landroid/animation/TimeInterpolator;

.field static final E:J = 0x64L

.field static final F:J = 0x64L

.field static final G:I = 0x0

.field static final H:I = 0x1

.field static final I:I = 0x2

.field static final J:F = 1.5f

.field private static final K:F = 0.0f

.field private static final L:F = 0.4f

.field private static final M:F = 0.4f

.field private static final N:F = 1.0f

.field private static final O:F = 1.0f

.field private static final P:F = 1.0f

.field private static final Q:F

.field private static final R:F

.field private static final S:I

.field private static final T:I

.field private static final U:I

.field private static final V:I

.field static final W:[I

.field static final X:[I

.field static final Y:[I

.field static final Z:[I

.field static final a0:[I

.field static final b0:[I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Matrix;

.field private C:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field a:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field b:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Lcom/google/android/material/floatingactionbutton/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Lcom/google/android/material/internal/x;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private m:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Lcom/google/android/material/animation/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Lcom/google/android/material/animation/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$j;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final x:Lcom/google/android/material/shadow/c;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/animation/b;->c:Landroid/animation/TimeInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 5
    sget v0, Ll6/a$c;->Fd:I

    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->S:I

    .line 9
    sget v0, Ll6/a$c;->Vd:I

    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->T:I

    .line 13
    sget v0, Ll6/a$c;->Id:I

    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->U:I

    .line 17
    sget v0, Ll6/a$c;->Td:I

    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->V:I

    .line 21
    const v0, 0x10100a7

    .line 24
    const v1, 0x101009e

    .line 27
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->W:[I

    .line 33
    const v0, 0x1010367

    .line 36
    const v2, 0x101009c

    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/d;->X:[I

    .line 45
    filled-new-array {v2, v1}, [I

    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/d;->Y:[I

    .line 51
    filled-new-array {v0, v1}, [I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->Z:[I

    .line 57
    filled-new-array {v1}, [I

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->a0:[I

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->b0:[I

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/c;

    .line 46
    new-instance p2, Lcom/google/android/material/internal/x;

    .line 48
    invoke-direct {p2}, Lcom/google/android/material/internal/x;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Lcom/google/android/material/internal/x;

    .line 53
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->W:[I

    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$i;

    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$i;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    .line 67
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->X:[I

    .line 69
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    .line 81
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->Y:[I

    .line 83
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    .line 95
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->Z:[I

    .line 97
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 99
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    .line 109
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->a0:[I

    .line 111
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$l;

    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$l;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    .line 123
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->b0:[I

    .line 125
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$g;

    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$g;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 130
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/d;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/d;FLandroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;->h(FLandroid/graphics/Matrix;)V

    .line 4
    return-void
.end method

.method private e0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private h(FLandroid/graphics/Matrix;)V
    .locals 5
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    :cond_0
    return-void
.end method

.method private i(Lcom/google/android/material/animation/i;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p2

    .line 20
    const-string v1, "\u5d67"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/i;->h(Ljava/lang/String;)Lcom/google/android/material/animation/j;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lcom/google/android/material/animation/j;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    new-array v2, v3, [F

    .line 38
    aput p3, v2, v5

    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p2

    .line 44
    const-string v1, "\u5d68"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/i;->h(Ljava/lang/String;)Lcom/google/android/material/animation/j;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/material/animation/j;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->l0(Landroid/animation/ObjectAnimator;)V

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    new-array v3, v3, [F

    .line 65
    aput p3, v3, v5

    .line 67
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/i;->h(Ljava/lang/String;)Lcom/google/android/material/animation/j;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/material/animation/j;->a(Landroid/animation/Animator;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->l0(Landroid/animation/ObjectAnimator;)V

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 86
    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/d;->h(FLandroid/graphics/Matrix;)V

    .line 89
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    new-instance p3, Lcom/google/android/material/animation/g;

    .line 93
    invoke-direct {p3}, Lcom/google/android/material/animation/g;-><init>()V

    .line 96
    new-instance p4, Lcom/google/android/material/floatingactionbutton/d$c;

    .line 98
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 101
    new-instance v1, Landroid/graphics/Matrix;

    .line 103
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 105
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 108
    filled-new-array {v1}, [Landroid/graphics/Matrix;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p2

    .line 116
    const-string p3, "\u5d69"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 118
    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/i;->h(Ljava/lang/String;)Lcom/google/android/material/animation/j;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/j;->a(Landroid/animation/Animator;)V

    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    invoke-static {p1, v0}, Lcom/google/android/material/animation/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 136
    return-object p1
.end method

.method private j(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_0

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    move-result v2

    .line 28
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    move-result v4

    .line 34
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 39
    move-result v6

    .line 40
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 42
    new-instance v9, Landroid/graphics/Matrix;

    .line 44
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 46
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    new-instance v14, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 51
    move-object v0, v14

    .line 52
    move-object v1, p0

    .line 53
    move/from16 v3, p1

    .line 55
    move/from16 v5, p2

    .line 57
    move/from16 v8, p3

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v11, v12}, Lcom/google/android/material/animation/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 71
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    sget v2, Ll6/a$i;->M:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    move-result v1

    .line 93
    move/from16 v2, p4

    .line 95
    invoke-static {v0, v2, v1}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 111
    move/from16 v2, p5

    .line 113
    invoke-static {v0, v2, v1}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    return-object v11

    .line 15
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/d$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    const-wide/16 v1, 0x64

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    return-object v0

    .line 25
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$e;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$e;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 16
    return-void
.end method

.method private r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$f;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    return-object v0
.end method


# virtual methods
.method A()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Lcom/google/android/material/internal/x;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/x;->c()V

    .line 6
    return-void
.end method

.method C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/material/shape/l;->f(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->O()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_1
    return-void
.end method

.method D()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method E()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    :cond_0
    return-void
.end method

.method F([I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Lcom/google/android/material/internal/x;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/x;->d([I)V

    .line 6
    return-void
.end method

.method G(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->j0()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->k0(F)V

    .line 10
    return-void
.end method

.method H(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    const-string v1, "\u5d6a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->d0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/c;

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/material/shadow/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/c;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/material/shadow/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_0
    return-void
.end method

.method I()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 9
    cmpl-float v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->h0()V

    .line 18
    :cond_0
    return-void
.end method

.method J()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$j;

    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$j;->a()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method K()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$j;

    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$j;->b()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public L(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method M(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method N(Lcom/google/android/material/floatingactionbutton/d$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/d$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method O()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method P(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    return-void
.end method

.method Q(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method final R(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->G(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method S(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    return-void
.end method

.method final T(Lcom/google/android/material/animation/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->o:Lcom/google/android/material/animation/i;

    .line 3
    return-void
.end method

.method final U(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->G(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method final V(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->h(FLandroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    return-void
.end method

.method final W(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->i0()V

    .line 10
    :cond_0
    return-void
.end method

.method X(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 3
    return-void
.end method

.method final Y(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/d;->G(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method Z(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method a0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->j0()V

    .line 6
    return-void
.end method

.method final b0(Lcom/google/android/material/shape/p;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/p;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    instance-of v1, v0, Lcom/google/android/material/shape/t;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/material/shape/t;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/t;->l(Lcom/google/android/material/shape/p;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->g(Lcom/google/android/material/shape/p;)V

    .line 28
    :cond_2
    return-void
.end method

.method final c0(Lcom/google/android/material/animation/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/i;

    .line 3
    return-void
.end method

.method d0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method final f0()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method g(Lcom/google/android/material/floatingactionbutton/d$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/d$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method g0(Lcom/google/android/material/floatingactionbutton/d$k;Z)V
    .locals 7
    .param p1    # Lcom/google/android/material/floatingactionbutton/d$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/i;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->e0()Z

    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    if-eqz v2, :cond_9

    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    const v4, 0x3ecccccd

    .line 50
    if-eqz v0, :cond_3

    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v5, v2

    .line 65
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 68
    if-eqz v0, :cond_5

    .line 70
    move v2, v4

    .line 71
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/d;->V(F)V

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/i;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/animation/i;FFF)Landroid/animation/AnimatorSet;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sget v5, Lcom/google/android/material/floatingactionbutton/d;->S:I

    .line 85
    sget v6, Lcom/google/android/material/floatingactionbutton/d;->T:I

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/d;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 97
    move-result-object v0

    .line 98
    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$b;

    .line 100
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$k;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 108
    if-eqz p1, :cond_8

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 126
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->o(IZ)V

    .line 139
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 141
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 146
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 149
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/d;->V(F)V

    .line 157
    if-eqz p1, :cond_a

    .line 159
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$k;->a()V

    .line 162
    :cond_a
    :goto_5
    return-void
.end method

.method h0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->z0(I)V

    .line 11
    :cond_0
    return-void
.end method

.method final i0()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->V(F)V

    .line 6
    return-void
.end method

.method final j0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->s(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->H(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/c;

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/shadow/c;->b(IIII)V

    .line 22
    return-void
.end method

.method k0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method l()Lcom/google/android/material/shape/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/material/shape/k;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 11
    return-object v1
.end method

.method final m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 3
    return v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    return v0
.end method

.method final p()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:Lcom/google/android/material/animation/i;

    .line 3
    return-object v0
.end method

.method q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 3
    return v0
.end method

.method s(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->w()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->n()F

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 15
    add-float/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    float-to-double v2, v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 30
    mul-float/2addr v1, v3

    .line 31
    float-to-double v3, v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v3

    .line 36
    double-to-int v1, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    return-void
.end method

.method t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 3
    return v0
.end method

.method final u()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method final v()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/i;

    .line 3
    return-object v0
.end method

.method w()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 8
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method x(Lcom/google/android/material/floatingactionbutton/d$k;Z)V
    .locals 7
    .param p1    # Lcom/google/android/material/floatingactionbutton/d$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->e0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:Lcom/google/android/material/animation/i;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/animation/i;FFF)Landroid/animation/AnimatorSet;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/d;->U:I

    .line 33
    sget v6, Lcom/google/android/material/floatingactionbutton/d;->V:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const v3, 0x3ecccccd

    .line 39
    const v4, 0x3ecccccd

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/d;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$a;

    .line 49
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$k;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 75
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    if-eqz p2, :cond_5

    .line 87
    const/16 v1, 0x8

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x4

    .line 91
    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->o(IZ)V

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$k;->b()V

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method y(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->l()Lcom/google/android/material/shape/k;

    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 7
    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 19
    const p2, -0xbbbbbc

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/k;->y0(I)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 27
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 36
    new-instance p1, Lcom/google/android/material/ripple/a;

    .line 38
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/shape/p;)V

    .line 47
    invoke-static {p3}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/ripple/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 p3, 0x2

    .line 62
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 64
    const/4 p4, 0x0

    .line 65
    aput-object p2, p3, p4

    .line 67
    const/4 p2, 0x1

    .line 68
    aput-object p1, p3, p2

    .line 70
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-direct {p1, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 77
    return-void
.end method

.method z()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method
