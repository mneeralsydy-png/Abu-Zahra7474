.class public Landroidx/media3/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Landroidx/media3/ui/a1;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final J2:I = 0x4

.field public static final K2:I = 0x1a

.field public static final L2:I = 0x4

.field public static final M2:I = 0xc

.field public static final N2:I = 0x0

.field public static final O2:I = 0x10

.field public static final P2:I = -0x1

.field public static final Q2:I = 0x33ffffff

.field public static final R2:I = -0x33000001

.field public static final S2:I = -0x1

.field public static final T2:I = -0x4d000100

.field public static final U2:I = 0x33ffff00

.field public static final V2:I = 0x0

.field public static final W2:I = 0x1

.field private static final X2:I = -0x32

.field private static final Y2:I = 0x3

.field private static final Z2:J = 0x3e8L

.field private static final a3:I = 0x14

.field private static final b3:F = 1.0f

.field private static final c3:F

.field private static final d3:Ljava/lang/String;


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private A2:Z

.field private final B:I

.field private B2:Z

.field private final C:I

.field private C2:J

.field private D2:J

.field private E2:J

.field private F2:J

.field private G2:I

.field private final H:I

.field private H2:[J
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private I2:[Z
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final L:I

.field private final M:I

.field private final Q:I

.field private final Q1:Ljava/util/Formatter;

.field private final V:I

.field private final V1:Ljava/lang/Runnable;

.field private final b:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final i1:I

.field private final i2:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/ui/a1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final p0:I

.field private final p1:Ljava/lang/StringBuilder;

.field private final p2:Landroid/graphics/Point;

.field private final t2:F

.field private u2:I

.field private final v:Landroid/graphics/Paint;

.field private v2:J

.field private w2:I

.field private final x:Landroid/graphics/Paint;

.field private x2:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Paint;

.field private y2:Landroid/animation/ValueAnimator;

.field private final z:Landroid/graphics/Paint;

.field private z2:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.widget.SeekBar"

    sput-object v0, Landroidx/media3/ui/DefaultTimeBar;->d3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->m:Landroid/graphics/Paint;

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->v:Landroid/graphics/Paint;

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Landroidx/media3/ui/DefaultTimeBar;->x:Landroid/graphics/Paint;

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Landroidx/media3/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    .line 15
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->z:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Landroidx/media3/ui/DefaultTimeBar;->i2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Landroidx/media3/ui/DefaultTimeBar;->p2:Landroid/graphics/Point;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 21
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Landroidx/media3/ui/DefaultTimeBar;->t2:F

    const/16 v10, -0x32

    .line 22
    invoke-static {v9, v10}, Landroidx/media3/ui/DefaultTimeBar;->l(FI)I

    move-result v10

    iput v10, v1, Landroidx/media3/ui/DefaultTimeBar;->i1:I

    const/4 v10, 0x4

    .line 23
    invoke-static {v9, v10}, Landroidx/media3/ui/DefaultTimeBar;->l(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 24
    invoke-static {v9, v12}, Landroidx/media3/ui/DefaultTimeBar;->l(FI)I

    move-result v12

    .line 25
    invoke-static {v9, v10}, Landroidx/media3/ui/DefaultTimeBar;->l(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 26
    invoke-static {v9, v13}, Landroidx/media3/ui/DefaultTimeBar;->l(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 27
    invoke-static {v9, v14}, Landroidx/media3/ui/DefaultTimeBar;->l(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 28
    invoke-static {v9, v8}, Landroidx/media3/ui/DefaultTimeBar;->l(FI)I

    move-result v8

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Landroidx/media3/ui/s0$m;->l:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 30
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 31
    :try_start_0
    sget v0, Landroidx/media3/ui/s0$m;->w:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {v1, v0}, Landroidx/media3/ui/DefaultTimeBar;->C(Landroid/graphics/drawable/Drawable;)Z

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 34
    :cond_0
    :goto_0
    sget v0, Landroidx/media3/ui/s0$m;->p:I

    .line 35
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->B:I

    .line 36
    sget v0, Landroidx/media3/ui/s0$m;->y:I

    .line 37
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 38
    sget v0, Landroidx/media3/ui/s0$m;->o:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->H:I

    .line 39
    sget v0, Landroidx/media3/ui/s0$m;->n:I

    .line 40
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->L:I

    .line 41
    sget v0, Landroidx/media3/ui/s0$m;->x:I

    .line 42
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->M:I

    .line 43
    sget v0, Landroidx/media3/ui/s0$m;->u:I

    .line 44
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->Q:I

    .line 45
    sget v0, Landroidx/media3/ui/s0$m;->v:I

    .line 46
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->V:I

    .line 47
    sget v0, Landroidx/media3/ui/s0$m;->s:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 48
    sget v8, Landroidx/media3/ui/s0$m;->t:I

    .line 49
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 50
    sget v8, Landroidx/media3/ui/s0$m;->q:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 51
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 52
    sget v9, Landroidx/media3/ui/s0$m;->z:I

    const v10, 0x33ffffff

    .line 53
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 54
    sget v10, Landroidx/media3/ui/s0$m;->m:I

    const v11, -0x4d000100

    .line 55
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 56
    sget v11, Landroidx/media3/ui/s0$m;->r:I

    const v12, 0x33ffff00

    .line 57
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 62
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 63
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0

    :cond_1
    move-object v0, v5

    .line 66
    iput v11, v1, Landroidx/media3/ui/DefaultTimeBar;->B:I

    .line 67
    iput v12, v1, Landroidx/media3/ui/DefaultTimeBar;->C:I

    const/4 v5, 0x0

    .line 68
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->H:I

    .line 69
    iput v10, v1, Landroidx/media3/ui/DefaultTimeBar;->L:I

    .line 70
    iput v13, v1, Landroidx/media3/ui/DefaultTimeBar;->M:I

    .line 71
    iput v15, v1, Landroidx/media3/ui/DefaultTimeBar;->Q:I

    .line 72
    iput v8, v1, Landroidx/media3/ui/DefaultTimeBar;->V:I

    const/4 v5, -0x1

    .line 73
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 75
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 76
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 80
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->p1:Ljava/lang/StringBuilder;

    .line 81
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->Q1:Ljava/util/Formatter;

    .line 82
    new-instance v0, Landroidx/media3/ui/d;

    invoke-direct {v0, v1}, Landroidx/media3/ui/d;-><init>(Landroidx/media3/ui/DefaultTimeBar;)V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->V1:Ljava/lang/Runnable;

    .line 83
    iget-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->p0:I

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    .line 85
    iget v0, v1, Landroidx/media3/ui/DefaultTimeBar;->Q:I

    iget v3, v1, Landroidx/media3/ui/DefaultTimeBar;->M:I

    iget v4, v1, Landroidx/media3/ui/DefaultTimeBar;->V:I

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->p0:I

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 88
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 89
    new-instance v2, Landroidx/media3/ui/e;

    invoke-direct {v2, v1}, Landroidx/media3/ui/e;-><init>(Landroidx/media3/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v2, v1, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 91
    iput-wide v2, v1, Landroidx/media3/ui/DefaultTimeBar;->v2:J

    const/16 v0, 0x14

    .line 92
    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->u2:I

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private C(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->D(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static D(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private H(II)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->x2:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->x2:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    iput-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->x2:Landroid/graphics/Rect;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/media3/ui/c;->a(Landroidx/media3/ui/DefaultTimeBar;Ljava/util/List;)V

    .line 35
    return-void
.end method

.method private L(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->C2:J

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->i2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/ui/a1$a;

    .line 36
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/a1$a;->u(Landroidx/media3/ui/a1;J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private M(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->V1:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->i2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/ui/a1$a;

    .line 42
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->C2:J

    .line 44
    invoke-interface {v1, p0, v2, v3, p1}, Landroidx/media3/ui/a1$a;->J(Landroidx/media3/ui/a1;JZ)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 10
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->C2:J

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->E2:J

    .line 24
    :goto_0
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v2, v2, v4

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->F2:J

    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    .line 48
    iget-object v4, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    add-int/2addr v5, v2

    .line 53
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 55
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 61
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v0

    .line 69
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 75
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    .line 91
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 93
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 95
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 97
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 99
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 106
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void
.end method

.method private P(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->C2:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->C2:J

    .line 10
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->i2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/ui/a1$a;

    .line 28
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/a1$a;->y(Landroidx/media3/ui/a1;J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->v(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/ui/DefaultTimeBar;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 5
    return-void
.end method

.method private static l(FI)I
    .locals 0

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/i1;->w(III)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 32
    if-nez v2, :cond_4

    .line 34
    iget-boolean v2, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 36
    if-nez v2, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->M:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->Q:I

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->V:I

    .line 59
    :goto_1
    int-to-float v2, v2

    .line 60
    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 62
    mul-float/2addr v2, v3

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->z:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 83
    mul-float/2addr v2, v3

    .line 84
    float-to-int v2, v2

    .line 85
    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 94
    mul-float/2addr v3, v4

    .line 95
    float-to-int v3, v3

    .line 96
    iget-object v4, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 100
    sub-int v5, v0, v2

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 104
    sub-int v6, v1, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    add-int/2addr v1, v3

    .line 108
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    :goto_2
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 14
    move-result v2

    .line 15
    div-int/lit8 v3, v1, 0x2

    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-wide v3, v0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v3, v3, v5

    .line 25
    if-gtz v3, :cond_0

    .line 27
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float v6, v4

    .line 32
    int-to-float v7, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 35
    int-to-float v8, v2

    .line 36
    int-to-float v9, v1

    .line 37
    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->v:Landroid/graphics/Paint;

    .line 39
    move-object/from16 v5, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 51
    iget-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 61
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 69
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 71
    if-ge v5, v6, :cond_1

    .line 73
    int-to-float v8, v5

    .line 74
    int-to-float v9, v2

    .line 75
    int-to-float v10, v6

    .line 76
    int-to-float v11, v1

    .line 77
    iget-object v12, v0, Landroidx/media3/ui/DefaultTimeBar;->v:Landroid/graphics/Paint;

    .line 79
    move-object/from16 v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_1
    iget-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 86
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v4

    .line 92
    if-le v3, v4, :cond_2

    .line 94
    int-to-float v6, v4

    .line 95
    int-to-float v7, v2

    .line 96
    int-to-float v8, v3

    .line 97
    int-to-float v9, v1

    .line 98
    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->m:Landroid/graphics/Paint;

    .line 100
    move-object/from16 v5, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_3

    .line 113
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 117
    int-to-float v6, v4

    .line 118
    int-to-float v7, v2

    .line 119
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 121
    int-to-float v8, v3

    .line 122
    int-to-float v9, v1

    .line 123
    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    .line 125
    move-object/from16 v5, p1

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    :cond_3
    iget v3, v0, Landroidx/media3/ui/DefaultTimeBar;->G2:I

    .line 132
    if-nez v3, :cond_4

    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->H2:[J

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->I2:[Z

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v5, v0, Landroidx/media3/ui/DefaultTimeBar;->L:I

    .line 147
    div-int/lit8 v5, v5, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    move v7, v6

    .line 151
    :goto_0
    iget v8, v0, Landroidx/media3/ui/DefaultTimeBar;->G2:I

    .line 153
    if-ge v7, v8, :cond_6

    .line 155
    aget-wide v9, v3, v7

    .line 157
    const-wide/16 v11, 0x0

    .line 159
    iget-wide v13, v0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 161
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 164
    move-result-wide v8

    .line 165
    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result v10

    .line 171
    int-to-long v10, v10

    .line 172
    mul-long/2addr v10, v8

    .line 173
    iget-wide v8, v0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 175
    div-long/2addr v10, v8

    .line 176
    long-to-int v8, v10

    .line 177
    sub-int/2addr v8, v5

    .line 178
    iget-object v9, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 180
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 182
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 185
    move-result v9

    .line 186
    iget v11, v0, Landroidx/media3/ui/DefaultTimeBar;->L:I

    .line 188
    sub-int/2addr v9, v11

    .line 189
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v8

    .line 193
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v8

    .line 197
    add-int/2addr v8, v10

    .line 198
    aget-boolean v9, v4, v7

    .line 200
    if-eqz v9, :cond_5

    .line 202
    iget-object v9, v0, Landroidx/media3/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    .line 204
    :goto_1
    move-object v15, v9

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v9, v0, Landroidx/media3/ui/DefaultTimeBar;->x:Landroid/graphics/Paint;

    .line 208
    goto :goto_1

    .line 209
    :goto_2
    int-to-float v11, v8

    .line 210
    int-to-float v12, v2

    .line 211
    iget v9, v0, Landroidx/media3/ui/DefaultTimeBar;->L:I

    .line 213
    add-int/2addr v8, v9

    .line 214
    int-to-float v13, v8

    .line 215
    int-to-float v14, v1

    .line 216
    move-object/from16 v10, p1

    .line 218
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    return-void
.end method

.method private o()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->v2:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_1

    .line 12
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->u2:I

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->p1:Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->Q1:Ljava/util/Formatter;

    .line 5
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->E2:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/i1;->H0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private q()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    return-wide v0
.end method

.method private t(FF)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private synthetic u()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 5
    return-void
.end method

.method private synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 13
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 18
    return-void
.end method

.method private w(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Rect;

    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-static {p1, v2, v1}, Landroidx/media3/common/util/i1;->w(III)I

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    return-void
.end method

.method private static x(FI)I
    .locals 0

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    return p0
.end method

.method private y(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->p2:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 16
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->p2:Landroid/graphics/Point;

    .line 18
    return-object p1
.end method

.method private z(J)Z
    .locals 9

    .prologue
    .line 1
    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v4, v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->C2:J

    .line 17
    :goto_0
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->E2:J

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    add-long v0, v7, p1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v7

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v6

    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->L(J)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->P(J)V

    .line 46
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->x:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->m:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public E(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public F(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->z:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public I(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->v:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A2:Z

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 26
    return-void
.end method

.method public K(J)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A2:Z

    .line 17
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 19
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [F

    .line 24
    aput v2, v3, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    const/4 v2, 0x1

    .line 29
    aput v0, v3, v2

    .line 31
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 9
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->u2:I

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->v2:J

    .line 18
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->E2:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->E2:J

    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->p()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 20
    return-void
.end method

.method public c(Landroidx/media3/ui/a1$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->i2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->F2:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->F2:J

    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 13
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->O()V

    .line 7
    return-void
.end method

.method public e()J
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->t2:F

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v3, v1, v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v3, v1, v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 40
    :goto_1
    return-wide v1
.end method

.method public f([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    iput p3, p0, Landroidx/media3/ui/DefaultTimeBar;->G2:I

    .line 16
    iput-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->H2:[J

    .line 18
    iput-object p2, p0, Landroidx/media3/ui/DefaultTimeBar;->I2:[Z

    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 23
    return-void
.end method

.method public g(Landroidx/media3/ui/a1$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->i2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public h(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 10
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 30
    return-void
.end method

.method public i(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/media3/ui/DefaultTimeBar;->u2:I

    .line 16
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->v2:J

    .line 18
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->n(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->m(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean p2, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->p()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->p()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gtz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 27
    const/16 v1, 0x15

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    const/16 v0, 0x2000

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->o()J

    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->z(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->V1:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->V1:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return v3

    .line 40
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 48
    return v3

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 13
    iget-boolean p3, p0, Landroidx/media3/ui/DefaultTimeBar;->A2:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Landroidx/media3/ui/DefaultTimeBar;->p0:I

    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->H:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    sub-int v1, p5, v1

    .line 33
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v2

    .line 40
    sub-int v2, p5, v2

    .line 42
    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->B:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 47
    sub-int v3, p3, v3

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 57
    sub-int v0, p5, v0

    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 61
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B:I

    .line 63
    sub-int v0, p5, v0

    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 67
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 69
    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 77
    iget-object p2, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 81
    add-int/2addr v0, p3

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p3, p0, Landroidx/media3/ui/DefaultTimeBar;->B:I

    .line 87
    add-int/2addr p3, v2

    .line 88
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 93
    const/16 p2, 0x1d

    .line 95
    if-lt p1, p2, :cond_2

    .line 97
    invoke-direct {p0, p4, p5}, Landroidx/media3/ui/DefaultTimeBar;->H(II)V

    .line 100
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget p2, p0, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->O()V

    .line 35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->D(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->y(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_3

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v3, v6, :cond_1

    .line 38
    if-eq v3, v5, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 43
    if-eqz p1, :cond_6

    .line 45
    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->i1:I

    .line 47
    if-ge v0, p1, :cond_2

    .line 49
    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->w2:I

    .line 51
    invoke-static {v2, p1, v5, p1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->w(F)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v2, p0, Landroidx/media3/ui/DefaultTimeBar;->w2:I

    .line 62
    int-to-float p1, v2

    .line 63
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->w(F)V

    .line 66
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->q()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->P(J)V

    .line 73
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    return v4

    .line 80
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    move-result p1

    .line 88
    if-ne p1, v5, :cond_4

    .line 90
    move v1, v4

    .line 91
    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 94
    return v4

    .line 95
    :cond_5
    int-to-float p1, v2

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->t(FF)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->w(F)V

    .line 106
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->q()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->L(J)V

    .line 113
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->N()V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    return v4

    .line 120
    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->D2:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long p2, v1, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->o()J

    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->z(J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-direct {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 40
    if-ne p1, p2, :cond_4

    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->o()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->z(J)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-direct {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public r(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 16
    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v1, v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v1, v2, v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    return-void
.end method

.method public s(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->y2:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->A2:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->z2:F

    .line 19
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 24
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B2:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->M(Z)V

    .line 14
    :cond_0
    return-void
.end method
