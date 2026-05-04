.class public Lcom/google/android/material/chip/b;
.super Lcom/google/android/material/shape/k;
.source "ChipDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/k;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/b$a;
    }
.end annotation


# static fields
.field private static final F3:Z = false

.field private static final G3:[I

.field private static final H3:Ljava/lang/String;

.field private static final I3:I = 0x18

.field private static final J3:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A2:F

.field private A3:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B3:Landroid/text/TextUtils$TruncateAt;

.field private C2:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C3:Z

.field private D2:Z

.field private D3:I

.field private E2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private E3:Z

.field private F2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private G2:F

.field private H2:Z

.field private I2:Z

.field private J2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private K2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private L2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M2:F

.field private N2:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private O2:Z

.field private P2:Z

.field private Q2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private R2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private S2:Lcom/google/android/material/animation/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private T2:Lcom/google/android/material/animation/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private U2:F

.field private V2:F

.field private W2:F

.field private X2:F

.field private Y2:F

.field private Z2:F

.field private a3:F

.field private b3:F

.field private final c3:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d3:Landroid/graphics/Paint;

.field private final e3:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f3:Landroid/graphics/Paint$FontMetrics;

.field private final g3:Landroid/graphics/RectF;

.field private final h3:Landroid/graphics/PointF;

.field private final i3:Landroid/graphics/Path;

.field private final j3:Lcom/google/android/material/internal/a0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private k3:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private l3:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private m3:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private n3:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private o3:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private p3:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private q3:Z

.field private r3:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private s3:I

.field private t3:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u3:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v3:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w3:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x2:F

.field private x3:[I

.field private y2:F

.field private y3:Z

.field private z2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z3:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u5bfc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/b;->H3:Ljava/lang/String;

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/b;->G3:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, Lcom/google/android/material/chip/b;->J3:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/google/android/material/chip/b;->y2:F

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/b;->f3:Landroid/graphics/Paint$FontMetrics;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/b;->h3:Landroid/graphics/PointF;

    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/b;->i3:Landroid/graphics/Path;

    .line 44
    const/16 p2, 0xff

    .line 46
    iput p2, p0, Lcom/google/android/material/chip/b;->s3:I

    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/b;->w3:Landroid/graphics/PorterDuff$Mode;

    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/b;->A3:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 65
    new-instance p2, Lcom/google/android/material/internal/a0;

    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/a0;-><init>(Lcom/google/android/material/internal/a0$b;)V

    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 72
    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 94
    sget-object p1, Lcom/google/android/material/chip/b;->G3:[I

    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->i3([I)Z

    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->C3:Z

    .line 104
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    .line 106
    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Lcom/google/android/material/chip/b;->J3:Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    :cond_0
    return-void
.end method

.method private J1()F
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->q3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/b;->G2:F

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 15
    if-gtz v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/internal/m0;->i(Landroid/content/Context;I)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 40
    if-gtz v2, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private K1()F
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->q3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/b;->G2:F

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 15
    if-gtz v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private O3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->q3:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private P3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->D2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private Q3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->I2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private R3(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method private S0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->G1()[I

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L2:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->H2:Z

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/b;->F2:Landroid/content/res/ColorStateList;

    .line 62
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    :cond_4
    return-void
.end method

.method private S3()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->y3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B2:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/b;->z3:Landroid/content/res/ColorStateList;

    .line 15
    return-void
.end method

.method private T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->U2:F

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/b;->V2:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K1()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J1()F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    div-float v1, v0, v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    :cond_2
    return-void
.end method

.method private T3()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Q1()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object v3, Lcom/google/android/material/chip/b;->J3:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/b;->K2:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method

.method private V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/b;->a3:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/b;->Z2:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/b;->Y2:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private W0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/b;->a3:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 27
    iget v0, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 39
    iget v0, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    div-float v1, v0, v1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    :cond_1
    return-void
.end method

.method private W1()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t3:Landroid/graphics/ColorFilter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->u3:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    :goto_0
    return-object v0
.end method

.method private W2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v2:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->v2:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method private X0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/b;->a3:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/b;->Z2:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/b;->Y2:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    :cond_1
    return-void
.end method

.method private static Y1([II)Z
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget v3, p0, v2

    .line 11
    if-ne v3, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private Z0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/b;->U2:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/b;->X2:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Y0()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/b;->Y2:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    :cond_1
    return-void
.end method

.method private a1()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/b;->f3:Landroid/graphics/Paint$FontMetrics;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/b;->f3:Landroid/graphics/Paint$FontMetrics;

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private c1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->O2:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static d1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/chip/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/b;->l2(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method public static e1(Landroid/content/Context;I)Lcom/google/android/material/chip/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5bfd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/material/drawable/d;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget v0, Ll6/a$n;->Xi:I

    .line 15
    :cond_0
    sget v1, Ll6/a$c;->E2:I

    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/chip/b;->d1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private f1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method private g1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/b;->l3:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->W1()Landroid/graphics/ColorFilter;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()F

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method private h1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method private i1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->A2:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 14
    iget v1, p0, Lcom/google/android/material/chip/b;->n3:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->W1()Landroid/graphics/ColorFilter;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/b;->A2:F

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    div-float v4, v2, v3

    .line 50
    add-float/2addr v4, v1

    .line 51
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v1, v1

    .line 54
    div-float v5, v2, v3

    .line 56
    add-float/2addr v5, v1

    .line 57
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 59
    int-to-float v1, v1

    .line 60
    div-float v6, v2, v3

    .line 62
    sub-float/2addr v1, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v4, v5, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget p2, p0, Lcom/google/android/material/chip/b;->y2:F

    .line 73
    iget v0, p0, Lcom/google/android/material/chip/b;->A2:F

    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_1
    return-void
.end method

.method private static i2(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private j1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/b;->k3:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()F

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method private static j2(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private k1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->W0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    sget-boolean v1, Lcom/google/android/material/ripple/b;->a:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/b;->K2:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/b;->K2:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/b;->K2:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    :cond_1
    return-void
.end method

.method private static k2(Lcom/google/android/material/resources/d;)Z
    .locals 1
    .param p0    # Lcom/google/android/material/resources/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/google/android/material/chip/b;->o3:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()F

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/b;->i3:Landroid/graphics/Path;

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/shape/k;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i3:Landroid/graphics/Path;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/k;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 61
    :goto_0
    return-void
.end method

.method private l2(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    sget-object v2, Ll6/a$o;->s6:[I

    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    sget p3, Ll6/a$o;->e7:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 23
    iget-object p3, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 25
    sget v0, Ll6/a$o;->R6:I

    .line 27
    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/b;->W2(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object p3, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 36
    sget v0, Ll6/a$o;->E6:I

    .line 38
    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->y2(Landroid/content/res/ColorStateList;)V

    .line 45
    sget p3, Ll6/a$o;->M6:I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->O2(F)V

    .line 55
    sget p3, Ll6/a$o;->F6:I

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 63
    sget p3, Ll6/a$o;->F6:I

    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->A2(F)V

    .line 72
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 74
    sget v1, Ll6/a$o;->P6:I

    .line 76
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->S2(Landroid/content/res/ColorStateList;)V

    .line 83
    sget p3, Ll6/a$o;->Q6:I

    .line 85
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->U2(F)V

    .line 92
    iget-object p3, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 94
    sget v1, Ll6/a$o;->d7:I

    .line 96
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->w3(Landroid/content/res/ColorStateList;)V

    .line 103
    sget p3, Ll6/a$o;->y6:I

    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->B3(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p3, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 114
    sget v1, Ll6/a$o;->t6:I

    .line 116
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/d;

    .line 119
    move-result-object p3

    .line 120
    sget v1, Ll6/a$o;->u6:I

    .line 122
    invoke-virtual {p3}, Lcom/google/android/material/resources/d;->j()F

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p3, v1}, Lcom/google/android/material/resources/d;->l(F)V

    .line 133
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->C3(Lcom/google/android/material/resources/d;)V

    .line 136
    sget p3, Ll6/a$o;->w6:I

    .line 138
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result p3

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eq p3, v1, :cond_3

    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq p3, v1, :cond_2

    .line 148
    const/4 v1, 0x3

    .line 149
    if-eq p3, v1, :cond_1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->o3(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 160
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->o3(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 166
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->o3(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    :goto_0
    sget p3, Ll6/a$o;->L6:I

    .line 171
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result p3

    .line 175
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->N2(Z)V

    .line 178
    const-string p3, "\u5bfe"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 180
    if-eqz p1, :cond_4

    .line 182
    const-string v1, "\u5bff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 190
    const-string v1, "\u5c00"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_4

    .line 198
    sget v1, Ll6/a$o;->I6:I

    .line 200
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->N2(Z)V

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 209
    sget v2, Ll6/a$o;->H6:I

    .line 211
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->E2(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget v1, Ll6/a$o;->K6:I

    .line 220
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 228
    sget v2, Ll6/a$o;->K6:I

    .line 230
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->K2(Landroid/content/res/ColorStateList;)V

    .line 237
    :cond_5
    sget v1, Ll6/a$o;->J6:I

    .line 239
    const/high16 v2, -0x40800000    # -1.0f

    .line 241
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->I2(F)V

    .line 248
    sget v1, Ll6/a$o;->Y6:I

    .line 250
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->m3(Z)V

    .line 257
    if-eqz p1, :cond_6

    .line 259
    const-string v1, "\u5c01"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_6

    .line 267
    const-string v1, "\u5c02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_6

    .line 275
    sget v1, Ll6/a$o;->T6:I

    .line 277
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->m3(Z)V

    .line 284
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 286
    sget v2, Ll6/a$o;->S6:I

    .line 288
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->X2(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 297
    sget v2, Ll6/a$o;->X6:I

    .line 299
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->j3(Landroid/content/res/ColorStateList;)V

    .line 306
    sget v1, Ll6/a$o;->V6:I

    .line 308
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->e3(F)V

    .line 315
    sget v1, Ll6/a$o;->z6:I

    .line 317
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    move-result v1

    .line 321
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->o2(Z)V

    .line 324
    sget v1, Ll6/a$o;->D6:I

    .line 326
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 329
    move-result v1

    .line 330
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->x2(Z)V

    .line 333
    if-eqz p1, :cond_7

    .line 335
    const-string v1, "\u5c03"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_7

    .line 343
    const-string v1, "\u5c04"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_7

    .line 351
    sget p1, Ll6/a$o;->B6:I

    .line 353
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    move-result p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x2(Z)V

    .line 360
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 362
    sget p3, Ll6/a$o;->A6:I

    .line 364
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->q2(Landroid/graphics/drawable/Drawable;)V

    .line 371
    sget p1, Ll6/a$o;->C6:I

    .line 373
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_8

    .line 379
    iget-object p1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 381
    sget p3, Ll6/a$o;->C6:I

    .line 383
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->u2(Landroid/content/res/ColorStateList;)V

    .line 390
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 392
    sget p3, Ll6/a$o;->g7:I

    .line 394
    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/i;

    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z3(Lcom/google/android/material/animation/i;)V

    .line 401
    iget-object p1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 403
    sget p3, Ll6/a$o;->a7:I

    .line 405
    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/i;

    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->p3(Lcom/google/android/material/animation/i;)V

    .line 412
    sget p1, Ll6/a$o;->O6:I

    .line 414
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->Q2(F)V

    .line 421
    sget p1, Ll6/a$o;->c7:I

    .line 423
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    move-result p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->t3(F)V

    .line 430
    sget p1, Ll6/a$o;->b7:I

    .line 432
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->r3(F)V

    .line 439
    sget p1, Ll6/a$o;->i7:I

    .line 441
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    move-result p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->K3(F)V

    .line 448
    sget p1, Ll6/a$o;->h7:I

    .line 450
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    move-result p1

    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->G3(F)V

    .line 457
    sget p1, Ll6/a$o;->W6:I

    .line 459
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g3(F)V

    .line 466
    sget p1, Ll6/a$o;->U6:I

    .line 468
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->b3(F)V

    .line 475
    sget p1, Ll6/a$o;->G6:I

    .line 477
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->C2(F)V

    .line 484
    sget p1, Ll6/a$o;->x6:I

    .line 486
    const p3, 0x7fffffff

    .line 489
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 492
    move-result p1

    .line 493
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->v3(I)V

    .line 496
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    return-void
.end method

.method private m1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/high16 v1, -0x1000000

    .line 7
    const/16 v2, 0x7f

    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/y;->D(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 77
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->W0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 82
    iget-object v1, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 89
    const/high16 v1, -0x10000

    .line 91
    invoke-static {v1, v2}, Landroidx/core/graphics/y;->D(II)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 100
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 105
    iget-object v1, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 112
    const v1, -0xff0100

    .line 115
    invoke-static {v1, v2}, Landroidx/core/graphics/y;->D(II)I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 124
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->X0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    iget-object p2, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/b;->e3:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_4
    return-void
.end method

.method private n1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->h3:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->b1(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 13
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/b;->Z0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/a0;->o(Landroid/content/Context;)V

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->S1()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/a0;->h(Ljava/lang/String;)F

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p2, v1

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 99
    if-eqz p2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/b;->B3:Landroid/text/TextUtils$TruncateAt;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/b;->g3:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/b;->B3:Landroid/text/TextUtils$TruncateAt;

    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, Lcom/google/android/material/chip/b;->h3:Landroid/graphics/PointF;

    .line 130
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 132
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 134
    iget-object v0, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 145
    if-eqz p2, :cond_4

    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    :cond_4
    return-void
.end method

.method private n2([I[I)Z
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->v2:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, Lcom/google/android/material/chip/b;->k3:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/k;->n(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/b;->k3:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, Lcom/google/android/material/chip/b;->k3:I

    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/b;->w2:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, Lcom/google/android/material/chip/b;->l3:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/k;->n(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/b;->l3:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, Lcom/google/android/material/chip/b;->l3:I

    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/y;->v(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/b;->m3:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->B()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, Lcom/google/android/material/chip/b;->m3:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->z2:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, Lcom/google/android/material/chip/b;->n3:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/b;->n3:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, Lcom/google/android/material/chip/b;->n3:I

    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/b;->z3:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->f([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/b;->z3:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, Lcom/google/android/material/chip/b;->o3:I

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/b;->o3:I

    .line 127
    if-eq v3, v1, :cond_a

    .line 129
    iput v1, p0, Lcom/google/android/material/chip/b;->o3:I

    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->y3:Z

    .line 133
    if-eqz v1, :cond_a

    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/b;->p3:I

    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v1, v2

    .line 174
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/b;->p3:I

    .line 176
    if-eq v3, v1, :cond_c

    .line 178
    iput v1, p0, Lcom/google/android/material/chip/b;->p3:I

    .line 180
    move v0, v4

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/b;->Y1([II)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->O2:Z

    .line 196
    if-eqz v1, :cond_d

    .line 198
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v1, v2

    .line 201
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->q3:Z

    .line 203
    if-eq v3, v1, :cond_f

    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 207
    if-eqz v3, :cond_f

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->q3:Z

    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 221
    if-eqz v0, :cond_e

    .line 223
    move v0, v4

    .line 224
    move v1, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v1, v2

    .line 227
    move v0, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v1, v2

    .line 230
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/b;->v3:Landroid/content/res/ColorStateList;

    .line 232
    if-eqz v3, :cond_10

    .line 234
    iget v5, p0, Lcom/google/android/material/chip/b;->r3:I

    .line 236
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 239
    move-result v3

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    move v3, v2

    .line 242
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/b;->r3:I

    .line 244
    if-eq v5, v3, :cond_11

    .line 246
    iput v3, p0, Lcom/google/android/material/chip/b;->r3:I

    .line 248
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v3:Landroid/content/res/ColorStateList;

    .line 250
    iget-object v3, p0, Lcom/google/android/material/chip/b;->w3:Landroid/graphics/PorterDuff$Mode;

    .line 252
    invoke-static {p0, v0, v3}, Lcom/google/android/material/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/android/material/chip/b;->u3:Landroid/graphics/PorterDuffColorFilter;

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move v4, v0

    .line 260
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 262
    invoke-static {v0}, Lcom/google/android/material/chip/b;->j2(Landroid/graphics/drawable/Drawable;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 268
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 273
    move-result v0

    .line 274
    or-int/2addr v4, v0

    .line 275
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 277
    invoke-static {v0}, Lcom/google/android/material/chip/b;->j2(Landroid/graphics/drawable/Drawable;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 283
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 288
    move-result v0

    .line 289
    or-int/2addr v4, v0

    .line 290
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-static {v0}, Lcom/google/android/material/chip/b;->j2(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 298
    array-length v0, p1

    .line 299
    array-length v3, p2

    .line 300
    add-int/2addr v0, v3

    .line 301
    new-array v0, v0, [I

    .line 303
    array-length v3, p1

    .line 304
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    array-length p1, p1

    .line 308
    array-length v3, p2

    .line 309
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iget-object p1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 317
    move-result p1

    .line 318
    or-int/2addr v4, p1

    .line 319
    :cond_14
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    .line 321
    if-eqz p1, :cond_15

    .line 323
    iget-object p1, p0, Lcom/google/android/material/chip/b;->K2:Landroid/graphics/drawable/Drawable;

    .line 325
    invoke-static {p1}, Lcom/google/android/material/chip/b;->j2(Landroid/graphics/drawable/Drawable;)Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_15

    .line 331
    iget-object p1, p0, Lcom/google/android/material/chip/b;->K2:Landroid/graphics/drawable/Drawable;

    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 336
    move-result p1

    .line 337
    or-int/2addr v4, p1

    .line 338
    :cond_15
    if-eqz v4, :cond_16

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 343
    :cond_16
    if-eqz v1, :cond_17

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 348
    :cond_17
    return v4
.end method


# virtual methods
.method public A1(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public A2(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->y2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->y2:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->w(F)Lcom/google/android/material/shape/p;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 20
    :cond_0
    return-void
.end method

.method public A3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/animation/i;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z3(Lcom/google/android/material/animation/i;)V

    .line 10
    return-void
.end method

.method public B1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public B2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->A2(F)V

    .line 14
    return-void
.end method

.method public B3(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a0;->n(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 27
    :cond_1
    return-void
.end method

.method public C1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->N2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public C2(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 15
    :cond_0
    return-void
.end method

.method public C3(Lcom/google/android/material/resources/d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/a0;->l(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public D1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->a3:F

    .line 3
    return v0
.end method

.method public D2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->C2(F)V

    .line 14
    return-void
.end method

.method public D3(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/resources/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->C3(Lcom/google/android/material/resources/d;)V

    .line 11
    return-void
.end method

.method public E1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 3
    return v0
.end method

.method public E2(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->t1()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->R3(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->S0(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 42
    cmpl-float p1, v1, p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 49
    :cond_2
    return-void
.end method

.method public E3(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F3(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public F1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->Z2:F

    .line 3
    return v0
.end method

.method public F2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->N2(Z)V

    .line 4
    return-void
.end method

.method public F3(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->T1()Lcom/google/android/material/resources/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/d;->k(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
.end method

.method public G1()[I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->x3:[I

    .line 3
    return-object v0
.end method

.method public G2(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->M2(I)V

    .line 4
    return-void
.end method

.method public G3(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->Y2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->Y2:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 15
    :cond_0
    return-void
.end method

.method public H1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L2:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public H2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->E2(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public H3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->G3(F)V

    .line 14
    return-void
.end method

.method public I1(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->X0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public I2(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->G2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->G2:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 27
    :cond_0
    return-void
.end method

.method public I3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->B3(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public J2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->I2(F)V

    .line 14
    return-void
.end method

.method public J3(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->T1()Lcom/google/android/material/resources/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/d;->l(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public K2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/b;->H2:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/b;->F2:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/b;->F2:Landroid/content/res/ColorStateList;

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public K3(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->X2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->X2:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 15
    :cond_0
    return-void
.end method

.method public L1()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B3:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public L2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->K2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public L3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->K3(F)V

    .line 14
    return-void
.end method

.method public M1()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T2:Lcom/google/android/material/animation/i;

    .line 3
    return-object v0
.end method

.method public M2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->N2(Z)V

    .line 14
    return-void
.end method

.method public M3(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->y3:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->y3:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->S3()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public N1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->W2:F

    .line 3
    return v0
.end method

.method public N2(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->D2:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->D2:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->S0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->R3(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 36
    :cond_1
    return-void
.end method

.method N3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->C3:Z

    .line 3
    return v0
.end method

.method public O1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->V2:F

    .line 3
    return v0
.end method

.method public O2(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->x2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->x2:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 15
    :cond_0
    return-void
.end method

.method public P1()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->D3:I

    .line 3
    return v0
.end method

.method public P2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->O2(F)V

    .line 14
    return-void
.end method

.method public Q1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B2:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public Q2(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->U2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->U2:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 15
    :cond_0
    return-void
.end method

.method public R1()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->S2:Lcom/google/android/material/animation/i;

    .line 3
    return-object v0
.end method

.method public R2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->Q2(F)V

    .line 14
    return-void
.end method

.method public S1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public S2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->z2:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->z2:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->I0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 21
    :cond_1
    return-void
.end method

.method public T1()Lcom/google/android/material/resources/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->S2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method U0()F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->V2:F

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K1()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/b;->W2:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public U1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->Y2:F

    .line 3
    return v0
.end method

.method public U2(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->A2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->A2:F

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d3:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->L0(F)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public V1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->X2:F

    .line 3
    return v0
.end method

.method public V2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->U2(F)V

    .line 14
    return-void
.end method

.method public X1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->y3:Z

    .line 3
    return v0
.end method

.method public X2(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B1()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Y0()F

    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 21
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->T3()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Y0()F

    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->R3(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->S0(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 49
    cmpl-float p1, v1, p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 56
    :cond_3
    return-void
.end method

.method Y0()F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/b;->Z2:F

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/b;->a3:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public Y2(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->N2:Ljava/lang/CharSequence;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/text/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/b;->N2:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public Z1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->O2:Z

    .line 3
    return v0
.end method

.method public Z2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->m3(Z)V

    .line 4
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public a2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->b2()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a3(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->l3(I)V

    .line 4
    return-void
.end method

.method b1(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/b;->C2:Ljava/lang/CharSequence;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lcom/google/android/material/chip/b;->U2:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/b;->X2:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->a1()F

    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 54
    :cond_1
    return-object v0
.end method

.method public b2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P2:Z

    .line 3
    return v0
.end method

.method public b3(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->a3:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->a3:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 21
    :cond_0
    return-void
.end method

.method public c2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->d2()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->b3(F)V

    .line 14
    return-void
.end method

.method public d2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->D2:Z

    .line 3
    return v0
.end method

.method public d3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->X2(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/b;->s3:I

    .line 20
    const/16 v1, 0xff

    .line 22
    if-ge v7, v1, :cond_1

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->j1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->g1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->i1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->h1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->f1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->C3:Z

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->n1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->k1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->m1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 81
    iget v0, p0, Lcom/google/android/material/chip/b;->s3:I

    .line 83
    if-ge v0, v1, :cond_4

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public e2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g2()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e3(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->M2:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 21
    :cond_0
    return-void
.end method

.method public f2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/b;->j2(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->e3(F)V

    .line 14
    return-void
.end method

.method public g2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->I2:Z

    .line 3
    return v0
.end method

.method public g3(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->Z2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->Z2:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 21
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->s3:I

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t3:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->x2:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->U2:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/b;->X2:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->S1()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a0;->h(Ljava/lang/String;)F

    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/google/android/material/chip/b;->Y2:F

    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Y0()F

    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/b;->D3:I

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
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

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Lcom/google/android/material/chip/b;->y2:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    .line 32
    move-result v6

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/b;->y2:F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 52
    return-void
.end method

.method h2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 3
    return v0
.end method

.method public h3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g3(F)V

    .line 14
    return-void
.end method

.method public i3([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->x3:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/b;->x3:[I

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->n2([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
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
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v2:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->w2:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/b;->z2:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->y3:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/b;->z3:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->j3:Lcom/google/android/material/internal/a0;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/b;->k2(Lcom/google/android/material/resources/d;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->c1()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/b;->j2(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/b;->j2(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v3:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public j3(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L2:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->L2:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public k3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->j3(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public l3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->m3(Z)V

    .line 14
    return-void
.end method

.method protected m2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->A3:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/b$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/b$a;->h()V

    .line 14
    :cond_0
    return-void
.end method

.method public m3(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->I2:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->I2:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->S0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->R3(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 36
    :cond_1
    return-void
.end method

.method public n3(Lcom/google/android/material/chip/b$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/b;->A3:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public o1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public o2(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->O2:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->O2:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/b;->q3:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->q3:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 34
    :cond_1
    return-void
.end method

.method public o3(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/b;->B3:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->G1()[I

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->n2([I[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->R2:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public p2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->o2(Z)V

    .line 14
    return-void
.end method

.method public p3(Lcom/google/android/material/animation/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/b;->T2:Lcom/google/android/material/animation/i;

    .line 3
    return-void
.end method

.method public q1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->w2:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public q2(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/b;->R3(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/b;->S0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 35
    :cond_0
    return-void
.end method

.method public q3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/animation/i;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->p3(Lcom/google/android/material/animation/i;)V

    .line 10
    return-void
.end method

.method public r1()F
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->V()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->y2:F

    .line 12
    :goto_0
    return v0
.end method

.method public r2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x2(Z)V

    .line 4
    return-void
.end method

.method public r3(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->W2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->W2:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 27
    :cond_0
    return-void
.end method

.method public s1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->b3:F

    .line 3
    return v0
.end method

.method public s2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x2(Z)V

    .line 14
    return-void
.end method

.method public s3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->r3(F)V

    .line 14
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
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->s3:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/b;->s3:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t3:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->t3:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v3:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->v3:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->w3:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->w3:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v3:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/material/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/b;->u3:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->P3()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->Q3()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->J2:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public t1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E2:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->q2(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public t3(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->V2:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->V2:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->U0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 27
    :cond_0
    return-void
.end method

.method public u1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->G2:F

    .line 3
    return v0
.end method

.method public u2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->R2:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->R2:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->c1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public u3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->t3(F)V

    .line 14
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
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public v1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->F2:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public v2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->u2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public v3(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/chip/b;->D3:I

    .line 3
    return-void
.end method

.method public w1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->x2:F

    .line 3
    return v0
.end method

.method public w2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x2(Z)V

    .line 14
    return-void
.end method

.method public w3(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B2:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->B2:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->S3()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public x1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->U2:F

    .line 3
    return v0
.end method

.method public x2(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P2:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->P2:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O3()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->S0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/b;->Q2:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->R3(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m2()V

    .line 36
    :cond_1
    return-void
.end method

.method public x3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->w3(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public y1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->z2:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public y2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->w2:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->w2:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method y3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->C3:Z

    .line 3
    return-void
.end method

.method public z1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->A2:F

    .line 3
    return v0
.end method

.method public z2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c3:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->y2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public z3(Lcom/google/android/material/animation/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/b;->S2:Lcom/google/android/material/animation/i;

    .line 3
    return-void
.end method
