.class Landroidx/constraintlayout/motion/widget/w;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field private static final G:Ljava/lang/String;

.field private static final H:Z = false

.field private static final I:I = 0x3e8

.field private static final J:F = 1.0E-7f

.field private static final K:[[F

.field private static final L:[[F

.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static final R:I = 0x5

.field private static final S:I = 0x0

.field private static final T:I = 0x1

.field private static final U:I = 0x2

.field private static final V:I = 0x3

.field private static final W:I = 0x4

.field private static final X:I = 0x5

.field private static final Y:I = 0x6

.field static final Z:I = 0x1

.field static final a0:I = 0x2

.field static final b0:I = 0x4

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field i:F

.field j:F

.field private k:I

.field l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private final t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v0, "TouchResponse"

    sput-object v0, Landroidx/constraintlayout/motion/widget/w;->G:Ljava/lang/String;

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [F

    .line 19
    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [F

    .line 24
    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [F

    .line 29
    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [F

    .line 34
    fill-array-data v7, :array_6

    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/constraintlayout/motion/widget/w;->K:[[F

    .line 43
    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_7

    .line 48
    new-array v3, v0, [F

    .line 50
    fill-array-data v3, :array_8

    .line 53
    new-array v4, v0, [F

    .line 55
    fill-array-data v4, :array_9

    .line 58
    new-array v5, v0, [F

    .line 60
    fill-array-data v5, :array_a

    .line 63
    new-array v6, v0, [F

    .line 65
    fill-array-data v6, :array_b

    .line 68
    new-array v7, v0, [F

    .line 70
    fill-array-data v7, :array_c

    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/constraintlayout/motion/widget/w;->L:[[F

    .line 79
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 9
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 14
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 19
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 24
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 29
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 34
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 45
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 50
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 55
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 60
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 65
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 70
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->k:I

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->l:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 18
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    const v2, 0x3f99999a

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->v:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/w;->w:Z

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->y:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->z:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->A:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->B:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->C:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->D:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->E:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->F:I

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/w;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "onSwipe"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->k:I

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->l:Z

    const/4 v2, 0x0

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v3, 0x2

    .line 49
    new-array v4, v3, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 50
    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    const v3, 0x3f99999a

    .line 52
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->v:F

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/w;->w:Z

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->y:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 56
    iput v4, p0, Landroidx/constraintlayout/motion/widget/w;->z:F

    .line 57
    iput v4, p0, Landroidx/constraintlayout/motion/widget/w;->A:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->B:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 59
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->C:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->D:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->E:I

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->F:I

    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->q()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 65
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->r()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    if-eq p1, v1, :cond_0

    .line 66
    sget-object v1, Landroidx/constraintlayout/motion/widget/w;->K:[[F

    aget-object p1, v1, p1

    aget v1, p1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 67
    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->b()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 69
    sget-object v1, Landroidx/constraintlayout/motion/widget/w;->L:[[F

    array-length v4, v1

    if-ge p1, v4, :cond_1

    .line 70
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 71
    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    goto :goto_0

    .line 72
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 73
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/w;->l:Z

    .line 74
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->g()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    .line 75
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->v:F

    .line 76
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->h()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/w;->w:Z

    .line 77
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->c()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 78
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->d()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->z:F

    .line 79
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->s()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 80
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->j()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 81
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->y:I

    .line 82
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->e()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    .line 83
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->k()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->k:I

    .line 84
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->l()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->E:I

    .line 85
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->m()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->A:F

    .line 86
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->n()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->B:F

    .line 87
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->o()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->C:F

    .line 88
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->p()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->D:F

    .line 89
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->a()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->F:I

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_14

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/g$m;->Rk:I

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v3

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g$m;->Sk:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/w;->K:[[F

    .line 42
    aget-object v3, v4, v3

    .line 44
    aget v4, v3, v1

    .line 46
    iput v4, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 48
    aget v3, v3, v5

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/g$m;->Ck:I

    .line 56
    if-ne v3, v4, :cond_3

    .line 58
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v3

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 66
    sget-object v4, Landroidx/constraintlayout/motion/widget/w;->L:[[F

    .line 68
    array-length v6, v4

    .line 69
    if-ge v3, v6, :cond_2

    .line 71
    aget-object v3, v4, v3

    .line 73
    aget v4, v3, v1

    .line 75
    iput v4, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 77
    aget v3, v3, v5

    .line 79
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 85
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 87
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 89
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/w;->l:Z

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/g$m;->Hk:I

    .line 95
    if-ne v3, v4, :cond_4

    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/g$m;->Gk:I

    .line 109
    if-ne v3, v4, :cond_5

    .line 111
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->v:F

    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v3

    .line 117
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->v:F

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/g$m;->Ik:I

    .line 123
    if-ne v3, v4, :cond_6

    .line 125
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/w;->w:Z

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v3

    .line 131
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/w;->w:Z

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/g$m;->Dk:I

    .line 137
    if-ne v3, v4, :cond_7

    .line 139
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    move-result v3

    .line 145
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/g$m;->Ek:I

    .line 151
    if-ne v3, v4, :cond_8

    .line 153
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->z:F

    .line 155
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    move-result v3

    .line 159
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->z:F

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/g$m;->Tk:I

    .line 165
    if-ne v3, v4, :cond_9

    .line 167
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/g$m;->Kk:I

    .line 179
    if-ne v3, v4, :cond_a

    .line 181
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    move-result v3

    .line 187
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/g$m;->Jk:I

    .line 193
    if-ne v3, v4, :cond_b

    .line 195
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 198
    move-result v3

    .line 199
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->y:I

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/g$m;->Fk:I

    .line 204
    if-ne v3, v4, :cond_c

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    move-result v3

    .line 210
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/g$m;->Lk:I

    .line 215
    if-ne v3, v4, :cond_d

    .line 217
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->k:I

    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 222
    move-result v3

    .line 223
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->k:I

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/g$m;->Nk:I

    .line 228
    if-ne v3, v4, :cond_e

    .line 230
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->A:F

    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    move-result v3

    .line 236
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->A:F

    .line 238
    goto :goto_1

    .line 239
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/g$m;->Ok:I

    .line 241
    if-ne v3, v4, :cond_f

    .line 243
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->B:F

    .line 245
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    move-result v3

    .line 249
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->B:F

    .line 251
    goto :goto_1

    .line 252
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/g$m;->Pk:I

    .line 254
    if-ne v3, v4, :cond_10

    .line 256
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->C:F

    .line 258
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    move-result v3

    .line 262
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->C:F

    .line 264
    goto :goto_1

    .line 265
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/g$m;->Qk:I

    .line 267
    if-ne v3, v4, :cond_11

    .line 269
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->D:F

    .line 271
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    move-result v3

    .line 275
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->D:F

    .line 277
    goto :goto_1

    .line 278
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/g$m;->Mk:I

    .line 280
    if-ne v3, v4, :cond_12

    .line 282
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->E:I

    .line 284
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v3

    .line 288
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->E:I

    .line 290
    goto :goto_1

    .line 291
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/g$m;->Bk:I

    .line 293
    if-ne v3, v4, :cond_13

    .line 295
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->F:I

    .line 297
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v3

    .line 301
    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->F:I

    .line 303
    :cond_13
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_14
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->Ak:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/w;->b(Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method A(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastTouchX",
            "lastTouchY"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 5
    return-void
.end method

.method public B(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceleration"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->v:F

    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->L:[[F

    .line 11
    aget-object v1, p1, v1

    .line 13
    aput-object v1, p1, v2

    .line 15
    aget-object v1, p1, v4

    .line 17
    aput-object v1, p1, v5

    .line 19
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->K:[[F

    .line 21
    aget-object v1, p1, v4

    .line 23
    aput-object v1, p1, v5

    .line 25
    aget-object v1, p1, v3

    .line 27
    aput-object v1, p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->L:[[F

    .line 32
    aget-object v6, p1, v4

    .line 34
    aput-object v6, p1, v2

    .line 36
    aget-object v1, p1, v1

    .line 38
    aput-object v1, p1, v5

    .line 40
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->K:[[F

    .line 42
    aget-object v1, p1, v3

    .line 44
    aput-object v1, p1, v5

    .line 46
    aget-object v1, p1, v4

    .line 48
    aput-object v1, p1, v0

    .line 50
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->K:[[F

    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    .line 54
    aget-object p1, p1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 61
    aget p1, p1, v3

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 67
    sget-object v1, Landroidx/constraintlayout/motion/widget/w;->L:[[F

    .line 69
    array-length v2, v1

    .line 70
    if-lt p1, v2, :cond_1

    .line 72
    return-void

    .line 73
    :cond_1
    aget-object p1, v1, p1

    .line 75
    aget v0, p1, v0

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 79
    aget p1, p1, v3

    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 83
    return-void
.end method

.method public E(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 5
    return-void
.end method

.method public F(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchUpMode"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 3
    return-void
.end method

.method G(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastTouchX",
            "lastTouchY"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 8
    return-void
.end method

.method H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 22
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 33
    new-instance v1, Landroidx/constraintlayout/motion/widget/w$a;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    new-instance v1, Landroidx/constraintlayout/motion/widget/w$b;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->b0(Landroidx/core/widget/NestedScrollView$d;)V

    .line 49
    :cond_2
    return-void
.end method

.method a(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 6
    mul-float/2addr p2, v0

    .line 7
    add-float/2addr p2, p1

    .line 8
    return p2
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->F:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->y:I

    .line 3
    return v0
.end method

.method g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "rect"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    .line 3
    return v0
.end method

.method i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->v:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    .line 3
    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->w:Z

    .line 3
    return v0
.end method

.method l(FF)F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IFFF[F)V

    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, v0, v1

    .line 25
    const v3, 0x33d6bf95

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 32
    const/4 v2, 0x0

    .line 33
    aget v4, p2, v2

    .line 35
    cmpl-float v1, v4, v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    aput v3, p2, v2

    .line 41
    :cond_0
    mul-float/2addr p1, v0

    .line 42
    aget p2, p2, v2

    .line 44
    div-float/2addr p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 48
    const/4 v0, 0x1

    .line 49
    aget v2, p1, v0

    .line 51
    cmpl-float v1, v2, v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    aput v3, p1, v0

    .line 57
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 59
    mul-float/2addr p2, v1

    .line 60
    aget p1, p1, v0

    .line 62
    div-float p1, p2, p1

    .line 64
    :goto_0
    return p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->E:I

    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->A:F

    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->B:F

    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->C:F

    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->D:F

    .line 3
    return v0
.end method

.method r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "rect"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 3
    return v0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "rotation"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " , "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method u(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$i;ILandroidx/constraintlayout/motion/widget/t;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "velocityTracker",
            "currentState",
            "motionScene"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/w;->l:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p4}, Landroidx/constraintlayout/motion/widget/w;->v(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$i;ILandroidx/constraintlayout/motion/widget/t;)V

    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 15
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, -0x1

    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v3, v10, :cond_e

    .line 33
    const/4 v12, 0x2

    .line 34
    if-eq v3, v12, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    move-result v3

    .line 42
    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 44
    sub-float/2addr v3, v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    move-result v12

    .line 49
    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 51
    sub-float/2addr v12, v13

    .line 52
    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 54
    mul-float/2addr v13, v12

    .line 55
    iget v14, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 57
    mul-float/2addr v14, v3

    .line 58
    add-float/2addr v14, v13

    .line 59
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v13

    .line 63
    iget v14, v0, Landroidx/constraintlayout/motion/widget/w;->z:F

    .line 65
    cmpl-float v13, v13, v14

    .line 67
    if-gtz v13, :cond_2

    .line 69
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 71
    if-eqz v13, :cond_1b

    .line 73
    :cond_2
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 78
    move-result v13

    .line 79
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 81
    if-nez v14, :cond_3

    .line 83
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 85
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 90
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 92
    if-eq v15, v8, :cond_4

    .line 94
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 96
    iget v8, v0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 98
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 100
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 102
    move/from16 v16, v13

    .line 104
    move/from16 v17, v8

    .line 106
    move/from16 v18, v5

    .line 108
    move-object/from16 v19, v6

    .line 110
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IFFF[F)V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v5

    .line 120
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v6

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 133
    iget v8, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 135
    mul-float/2addr v8, v5

    .line 136
    aput v8, v6, v10

    .line 138
    iget v8, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 140
    mul-float/2addr v5, v8

    .line 141
    aput v5, v6, v4

    .line 143
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 145
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 147
    aget v8, v6, v4

    .line 149
    mul-float/2addr v5, v8

    .line 150
    iget v8, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 152
    aget v6, v6, v10

    .line 154
    mul-float/2addr v8, v6

    .line 155
    add-float/2addr v8, v5

    .line 156
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 158
    mul-float/2addr v8, v5

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v5

    .line 163
    float-to-double v5, v5

    .line 164
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 169
    cmpg-double v5, v5, v14

    .line 171
    const v6, 0x3c23d70a

    .line 174
    if-gez v5, :cond_5

    .line 176
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 178
    aput v6, v5, v4

    .line 180
    aput v6, v5, v10

    .line 182
    :cond_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 184
    cmpl-float v5, v5, v11

    .line 186
    if-eqz v5, :cond_6

    .line 188
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 190
    aget v3, v3, v4

    .line 192
    div-float/2addr v12, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 196
    aget v5, v5, v10

    .line 198
    div-float v12, v3, v5

    .line 200
    :goto_1
    add-float/2addr v13, v12

    .line 201
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result v3

    .line 205
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 208
    move-result v3

    .line 209
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 211
    if-ne v5, v7, :cond_7

    .line 213
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v3

    .line 217
    :cond_7
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 219
    const/4 v6, 0x7

    .line 220
    if-ne v5, v6, :cond_8

    .line 222
    const v5, 0x3f7d70a4

    .line 225
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 228
    move-result v3

    .line 229
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 231
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 234
    move-result v5

    .line 235
    cmpl-float v6, v3, v5

    .line 237
    if-eqz v6, :cond_d

    .line 239
    cmpl-float v6, v5, v11

    .line 241
    if-eqz v6, :cond_9

    .line 243
    cmpl-float v5, v5, v9

    .line 245
    if-nez v5, :cond_b

    .line 247
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 249
    if-nez v6, :cond_a

    .line 251
    move v6, v10

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    move v6, v4

    .line 254
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(Z)V

    .line 257
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 259
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 262
    const/16 v3, 0x3e8

    .line 264
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g(I)V

    .line 267
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h()F

    .line 270
    move-result v3

    .line 271
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e()F

    .line 274
    move-result v1

    .line 275
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 277
    cmpl-float v5, v5, v11

    .line 279
    if-eqz v5, :cond_c

    .line 281
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 283
    aget v1, v1, v4

    .line 285
    div-float/2addr v3, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 289
    aget v3, v3, v10

    .line 291
    div-float v3, v1, v3

    .line 293
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 295
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 300
    iput v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 302
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 305
    move-result v1

    .line 306
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 311
    move-result v1

    .line 312
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 314
    goto/16 :goto_9

    .line 316
    :cond_e
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 318
    const/16 v2, 0x3e8

    .line 320
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g(I)V

    .line 323
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h()F

    .line 326
    move-result v2

    .line 327
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e()F

    .line 330
    move-result v1

    .line 331
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 333
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 336
    move-result v3

    .line 337
    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 339
    if-eq v13, v8, :cond_f

    .line 341
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 343
    iget v15, v0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 345
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 347
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 349
    move v14, v3

    .line 350
    move/from16 v16, v5

    .line 352
    move-object/from16 v17, v6

    .line 354
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IFFF[F)V

    .line 357
    goto :goto_5

    .line 358
    :cond_f
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 363
    move-result v5

    .line 364
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 369
    move-result v6

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 373
    move-result v5

    .line 374
    int-to-float v5, v5

    .line 375
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 377
    iget v8, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 379
    mul-float/2addr v8, v5

    .line 380
    aput v8, v6, v10

    .line 382
    iget v8, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 384
    mul-float/2addr v5, v8

    .line 385
    aput v5, v6, v4

    .line 387
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 389
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 391
    aget v4, v6, v4

    .line 393
    aget v6, v6, v10

    .line 395
    cmpl-float v5, v5, v11

    .line 397
    if-eqz v5, :cond_10

    .line 399
    div-float/2addr v2, v4

    .line 400
    goto :goto_6

    .line 401
    :cond_10
    div-float v2, v1, v6

    .line 403
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_11

    .line 409
    const/high16 v1, 0x40400000    # 3.0f

    .line 411
    div-float v1, v2, v1

    .line 413
    add-float/2addr v1, v3

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    move v1, v3

    .line 416
    :goto_7
    cmpl-float v4, v1, v11

    .line 418
    if-eqz v4, :cond_18

    .line 420
    cmpl-float v4, v1, v9

    .line 422
    if-eqz v4, :cond_18

    .line 424
    iget v4, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 426
    const/4 v5, 0x3

    .line 427
    if-eq v4, v5, :cond_18

    .line 429
    float-to-double v5, v1

    .line 430
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 432
    cmpg-double v1, v5, v12

    .line 434
    if-gez v1, :cond_12

    .line 436
    move v1, v11

    .line 437
    goto :goto_8

    .line 438
    :cond_12
    move v1, v9

    .line 439
    :goto_8
    if-ne v4, v7, :cond_14

    .line 441
    add-float v1, v3, v2

    .line 443
    cmpg-float v1, v1, v11

    .line 445
    if-gez v1, :cond_13

    .line 447
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 450
    move-result v2

    .line 451
    :cond_13
    move v1, v9

    .line 452
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 454
    const/4 v5, 0x7

    .line 455
    if-ne v4, v5, :cond_16

    .line 457
    add-float v1, v3, v2

    .line 459
    cmpl-float v1, v1, v9

    .line 461
    if-lez v1, :cond_15

    .line 463
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 466
    move-result v1

    .line 467
    neg-float v2, v1

    .line 468
    :cond_15
    move v1, v11

    .line 469
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 471
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 473
    invoke-virtual {v4, v5, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1(IFF)V

    .line 476
    cmpl-float v1, v11, v3

    .line 478
    if-gez v1, :cond_17

    .line 480
    cmpg-float v1, v9, v3

    .line 482
    if-gtz v1, :cond_1b

    .line 484
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 486
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 488
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 491
    goto :goto_9

    .line 492
    :cond_18
    cmpl-float v2, v11, v1

    .line 494
    if-gez v2, :cond_19

    .line 496
    cmpg-float v1, v9, v1

    .line 498
    if-gtz v1, :cond_1b

    .line 500
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 502
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 504
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 507
    goto :goto_9

    .line 508
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 511
    move-result v1

    .line 512
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 517
    move-result v1

    .line 518
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 520
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 522
    :cond_1b
    :goto_9
    return-void
.end method

.method v(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$i;ILandroidx/constraintlayout/motion/widget/t;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "velocityTracker",
            "currentState",
            "motionScene"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1a

    .line 17
    const/high16 v5, 0x43b40000    # 360.0f

    .line 19
    const/4 v6, -0x1

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v3, v10, :cond_d

    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v3, v11, :cond_0

    .line 28
    goto/16 :goto_a

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v9

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v11

    .line 50
    int-to-float v11, v11

    .line 51
    div-float/2addr v11, v9

    .line 52
    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->k:I

    .line 54
    if-eq v12, v6, :cond_1

    .line 56
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 66
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 71
    aget v11, v11, v4

    .line 73
    int-to-float v11, v11

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 81
    move-result v13

    .line 82
    add-int/2addr v13, v12

    .line 83
    int-to-float v12, v13

    .line 84
    div-float/2addr v12, v9

    .line 85
    add-float/2addr v11, v12

    .line 86
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 88
    aget v12, v12, v10

    .line 90
    int-to-float v12, v12

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 94
    move-result v13

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v13

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v9

    .line 102
    add-float/2addr v3, v12

    .line 103
    move/from16 v22, v11

    .line 105
    move v11, v3

    .line 106
    move/from16 v3, v22

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 111
    if-eq v12, v6, :cond_3

    .line 113
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(I)Landroidx/constraintlayout/motion/widget/o;

    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 124
    move-result v12

    .line 125
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 134
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 136
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 141
    aget v3, v3, v4

    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 147
    move-result v11

    .line 148
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 151
    move-result v13

    .line 152
    add-int/2addr v13, v11

    .line 153
    int-to-float v11, v13

    .line 154
    div-float/2addr v11, v9

    .line 155
    add-float/2addr v3, v11

    .line 156
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 158
    aget v11, v11, v10

    .line 160
    int-to-float v11, v11

    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 164
    move-result v13

    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v13

    .line 170
    int-to-float v12, v12

    .line 171
    div-float/2addr v12, v9

    .line 172
    add-float/2addr v11, v12

    .line 173
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 176
    move-result v9

    .line 177
    sub-float/2addr v9, v3

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 181
    move-result v12

    .line 182
    sub-float/2addr v12, v11

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    move-result v13

    .line 187
    sub-float/2addr v13, v11

    .line 188
    float-to-double v13, v13

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 192
    move-result v15

    .line 193
    sub-float/2addr v15, v3

    .line 194
    move/from16 p4, v9

    .line 196
    float-to-double v8, v15

    .line 197
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    move-result-wide v8

    .line 201
    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 203
    sub-float/2addr v13, v11

    .line 204
    float-to-double v13, v13

    .line 205
    iget v11, v0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 207
    sub-float/2addr v11, v3

    .line 208
    float-to-double v6, v11

    .line 209
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 212
    move-result-wide v6

    .line 213
    sub-double v6, v8, v6

    .line 215
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 220
    mul-double/2addr v6, v13

    .line 221
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 226
    div-double/2addr v6, v13

    .line 227
    double-to-float v6, v6

    .line 228
    const/high16 v7, 0x43a50000    # 330.0f

    .line 230
    cmpl-float v7, v6, v7

    .line 232
    if-lez v7, :cond_4

    .line 234
    sub-float/2addr v6, v5

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 238
    cmpg-float v7, v6, v7

    .line 240
    if-gez v7, :cond_5

    .line 242
    add-float/2addr v6, v5

    .line 243
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 246
    move-result v7

    .line 247
    float-to-double v13, v7

    .line 248
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 253
    cmpl-double v7, v13, v16

    .line 255
    if-gtz v7, :cond_6

    .line 257
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 259
    if-eqz v7, :cond_1b

    .line 261
    :cond_6
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 263
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 266
    move-result v7

    .line 267
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 269
    if-nez v11, :cond_7

    .line 271
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 273
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 275
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 278
    :cond_7
    iget v11, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 280
    const/4 v3, -0x1

    .line 281
    if-eq v11, v3, :cond_8

    .line 283
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 287
    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 289
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 291
    move-object/from16 v16, v3

    .line 293
    move/from16 v17, v11

    .line 295
    move/from16 v18, v7

    .line 297
    move/from16 v19, v5

    .line 299
    move/from16 v20, v13

    .line 301
    move-object/from16 v21, v14

    .line 303
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IFFF[F)V

    .line 306
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 308
    aget v5, v3, v10

    .line 310
    float-to-double v13, v5

    .line 311
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 314
    move-result-wide v13

    .line 315
    double-to-float v5, v13

    .line 316
    aput v5, v3, v10

    .line 318
    goto :goto_2

    .line 319
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 321
    aput v5, v3, v10

    .line 323
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 325
    mul-float/2addr v6, v3

    .line 326
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 328
    aget v3, v3, v10

    .line 330
    div-float/2addr v6, v3

    .line 331
    add-float/2addr v6, v7

    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 334
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 337
    move-result v5

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 342
    move-result v5

    .line 343
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 345
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 348
    move-result v7

    .line 349
    cmpl-float v11, v5, v7

    .line 351
    if-eqz v11, :cond_c

    .line 353
    cmpl-float v6, v7, v6

    .line 355
    if-eqz v6, :cond_9

    .line 357
    cmpl-float v3, v7, v3

    .line 359
    if-nez v3, :cond_b

    .line 361
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 363
    if-nez v6, :cond_a

    .line 365
    move v4, v10

    .line 366
    :cond_a
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(Z)V

    .line 369
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 371
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 374
    const/16 v3, 0x3e8

    .line 376
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g(I)V

    .line 379
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h()F

    .line 382
    move-result v3

    .line 383
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e()F

    .line 386
    move-result v1

    .line 387
    float-to-double v4, v1

    .line 388
    float-to-double v6, v3

    .line 389
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 392
    move-result-wide v10

    .line 393
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 396
    move-result-wide v3

    .line 397
    sub-double/2addr v3, v8

    .line 398
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 401
    move-result-wide v3

    .line 402
    mul-double/2addr v3, v10

    .line 403
    move/from16 v9, p4

    .line 405
    float-to-double v5, v9

    .line 406
    float-to-double v7, v12

    .line 407
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 410
    move-result-wide v5

    .line 411
    div-double/2addr v3, v5

    .line 412
    double-to-float v1, v3

    .line 413
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 415
    float-to-double v4, v1

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 419
    move-result-wide v4

    .line 420
    double-to-float v1, v4

    .line 421
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 423
    goto :goto_3

    .line 424
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 426
    const/4 v3, 0x0

    .line 427
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 429
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 432
    move-result v1

    .line 433
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 438
    move-result v1

    .line 439
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 441
    goto/16 :goto_a

    .line 443
    :cond_d
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 445
    const/16 v6, 0x10

    .line 447
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g(I)V

    .line 450
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h()F

    .line 453
    move-result v6

    .line 454
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e()F

    .line 457
    move-result v1

    .line 458
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 460
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 463
    move-result v7

    .line 464
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 466
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 469
    move-result v8

    .line 470
    int-to-float v8, v8

    .line 471
    div-float/2addr v8, v9

    .line 472
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 474
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 477
    move-result v11

    .line 478
    int-to-float v11, v11

    .line 479
    div-float/2addr v11, v9

    .line 480
    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->k:I

    .line 482
    const/4 v3, -0x1

    .line 483
    if-eq v12, v3, :cond_e

    .line 485
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 487
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    move-result-object v8

    .line 491
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 493
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 495
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 498
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 500
    aget v4, v11, v4

    .line 502
    int-to-float v4, v4

    .line 503
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 506
    move-result v11

    .line 507
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 510
    move-result v12

    .line 511
    add-int/2addr v12, v11

    .line 512
    int-to-float v11, v12

    .line 513
    div-float/2addr v11, v9

    .line 514
    add-float/2addr v4, v11

    .line 515
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 517
    aget v11, v11, v10

    .line 519
    int-to-float v11, v11

    .line 520
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 523
    move-result v12

    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 527
    move-result v8

    .line 528
    :goto_4
    add-int/2addr v8, v12

    .line 529
    int-to-float v8, v8

    .line 530
    div-float/2addr v8, v9

    .line 531
    add-float/2addr v11, v8

    .line 532
    move v8, v4

    .line 533
    goto :goto_5

    .line 534
    :cond_e
    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 536
    const/4 v3, -0x1

    .line 537
    if-eq v12, v3, :cond_f

    .line 539
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 541
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(I)Landroidx/constraintlayout/motion/widget/o;

    .line 544
    move-result-object v8

    .line 545
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 547
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 550
    move-result v8

    .line 551
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v8

    .line 555
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 557
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 559
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 562
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 564
    aget v4, v11, v4

    .line 566
    int-to-float v4, v4

    .line 567
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 570
    move-result v11

    .line 571
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 574
    move-result v12

    .line 575
    add-int/2addr v12, v11

    .line 576
    int-to-float v11, v12

    .line 577
    div-float/2addr v11, v9

    .line 578
    add-float/2addr v4, v11

    .line 579
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->q:[I

    .line 581
    aget v11, v11, v10

    .line 583
    int-to-float v11, v11

    .line 584
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 587
    move-result v12

    .line 588
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 591
    move-result v8

    .line 592
    goto :goto_4

    .line 593
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 596
    move-result v4

    .line 597
    sub-float/2addr v4, v8

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 601
    move-result v2

    .line 602
    sub-float/2addr v2, v11

    .line 603
    float-to-double v8, v2

    .line 604
    float-to-double v11, v4

    .line 605
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 608
    move-result-wide v8

    .line 609
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 612
    move-result-wide v8

    .line 613
    iget v11, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 615
    const/4 v3, -0x1

    .line 616
    if-eq v11, v3, :cond_10

    .line 618
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 620
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 622
    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 624
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 626
    move-object/from16 v16, v3

    .line 628
    move/from16 v17, v11

    .line 630
    move/from16 v18, v7

    .line 632
    move/from16 v19, v5

    .line 634
    move/from16 v20, v12

    .line 636
    move-object/from16 v21, v13

    .line 638
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IFFF[F)V

    .line 641
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 643
    aget v5, v3, v10

    .line 645
    float-to-double v11, v5

    .line 646
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 649
    move-result-wide v11

    .line 650
    double-to-float v5, v11

    .line 651
    aput v5, v3, v10

    .line 653
    goto :goto_6

    .line 654
    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 656
    aput v5, v3, v10

    .line 658
    :goto_6
    add-float/2addr v1, v2

    .line 659
    float-to-double v1, v1

    .line 660
    add-float/2addr v6, v4

    .line 661
    float-to-double v3, v6

    .line 662
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 665
    move-result-wide v1

    .line 666
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 669
    move-result-wide v1

    .line 670
    sub-double/2addr v1, v8

    .line 671
    double-to-float v1, v1

    .line 672
    const/high16 v2, 0x427a0000    # 62.5f

    .line 674
    mul-float/2addr v1, v2

    .line 675
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 678
    move-result v2

    .line 679
    const/high16 v3, 0x40400000    # 3.0f

    .line 681
    if-nez v2, :cond_11

    .line 683
    mul-float v2, v1, v3

    .line 685
    iget v4, v0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 687
    mul-float/2addr v2, v4

    .line 688
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 690
    aget v4, v4, v10

    .line 692
    div-float/2addr v2, v4

    .line 693
    add-float/2addr v2, v7

    .line 694
    :goto_7
    const/4 v4, 0x0

    .line 695
    goto :goto_8

    .line 696
    :cond_11
    move v2, v7

    .line 697
    goto :goto_7

    .line 698
    :goto_8
    cmpl-float v5, v2, v4

    .line 700
    if-eqz v5, :cond_18

    .line 702
    const/high16 v4, 0x3f800000    # 1.0f

    .line 704
    cmpl-float v5, v2, v4

    .line 706
    if-eqz v5, :cond_18

    .line 708
    iget v4, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 710
    const/4 v5, 0x3

    .line 711
    if-eq v4, v5, :cond_18

    .line 713
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->x:F

    .line 715
    mul-float/2addr v1, v5

    .line 716
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 718
    aget v5, v5, v10

    .line 720
    div-float/2addr v1, v5

    .line 721
    float-to-double v5, v2

    .line 722
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 724
    cmpg-double v2, v5, v8

    .line 726
    if-gez v2, :cond_12

    .line 728
    const/4 v2, 0x0

    .line 729
    goto :goto_9

    .line 730
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 732
    :goto_9
    const/4 v5, 0x6

    .line 733
    if-ne v4, v5, :cond_14

    .line 735
    add-float v2, v7, v1

    .line 737
    const/4 v4, 0x0

    .line 738
    cmpg-float v2, v2, v4

    .line 740
    if-gez v2, :cond_13

    .line 742
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 745
    move-result v1

    .line 746
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 748
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 750
    const/4 v5, 0x7

    .line 751
    if-ne v4, v5, :cond_16

    .line 753
    add-float v2, v7, v1

    .line 755
    const/high16 v4, 0x3f800000    # 1.0f

    .line 757
    cmpl-float v2, v2, v4

    .line 759
    if-lez v2, :cond_15

    .line 761
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 764
    move-result v1

    .line 765
    neg-float v1, v1

    .line 766
    :cond_15
    const/4 v2, 0x0

    .line 767
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 769
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 771
    mul-float/2addr v1, v3

    .line 772
    invoke-virtual {v4, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1(IFF)V

    .line 775
    const/4 v1, 0x0

    .line 776
    cmpl-float v1, v1, v7

    .line 778
    if-gez v1, :cond_17

    .line 780
    const/high16 v1, 0x3f800000    # 1.0f

    .line 782
    cmpg-float v1, v1, v7

    .line 784
    if-gtz v1, :cond_1b

    .line 786
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 788
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 790
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 793
    goto :goto_a

    .line 794
    :cond_18
    const/4 v1, 0x0

    .line 795
    cmpl-float v1, v1, v2

    .line 797
    if-gez v1, :cond_19

    .line 799
    const/high16 v1, 0x3f800000    # 1.0f

    .line 801
    cmpg-float v1, v1, v2

    .line 803
    if-gtz v1, :cond_1b

    .line 805
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 807
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 809
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 812
    goto :goto_a

    .line 813
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 816
    move-result v1

    .line 817
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->r:F

    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 822
    move-result v1

    .line 823
    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 825
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 827
    :cond_1b
    :goto_a
    return-void
.end method

.method w(FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 23
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 25
    iget v5, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 27
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 29
    move v3, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IFFF[F)V

    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 37
    const/4 v3, 0x0

    .line 38
    aget v4, v2, v3

    .line 40
    mul-float/2addr v1, v4

    .line 41
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 43
    aget v2, v2, v7

    .line 45
    mul-float/2addr v4, v2

    .line 46
    add-float/2addr v4, v1

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 57
    cmpg-double v1, v1, v4

    .line 59
    if-gez v1, :cond_1

    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 63
    const v2, 0x3c23d70a

    .line 66
    aput v2, v1, v3

    .line 68
    aput v2, v1, v7

    .line 70
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 72
    const/4 v2, 0x0

    .line 73
    cmpl-float v4, v1, v2

    .line 75
    if-eqz v4, :cond_2

    .line 77
    mul-float/2addr p1, v1

    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 80
    aget p2, p2, v3

    .line 82
    div-float/2addr p1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 86
    mul-float/2addr p2, p1

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 89
    aget p1, p1, v7

    .line 91
    div-float p1, p2, p1

    .line 93
    :goto_0
    add-float/2addr v0, p1

    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result p1

    .line 100
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 109
    move-result p2

    .line 110
    cmpl-float p2, p1, p2

    .line 112
    if-eqz p2, :cond_3

    .line 114
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 119
    :cond_3
    return-void
.end method

.method x(FF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 20
    move v4, v1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IFFF[F)V

    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/w;->p:[F

    .line 28
    aget v4, v3, v0

    .line 30
    iget v5, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 32
    const/4 v6, 0x1

    .line 33
    aget v3, v3, v6

    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v8, v2, v7

    .line 38
    if-eqz v8, :cond_0

    .line 40
    mul-float/2addr p1, v2

    .line 41
    div-float/2addr p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-float/2addr p2, v5

    .line 44
    div-float p1, p2, v3

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    const/high16 p2, 0x40400000    # 3.0f

    .line 54
    div-float p2, p1, p2

    .line 56
    add-float/2addr v1, p2

    .line 57
    :cond_1
    cmpl-float p2, v1, v7

    .line 59
    if-eqz p2, :cond_5

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    cmpl-float v2, v1, p2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v0

    .line 70
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_3

    .line 75
    move v0, v6

    .line 76
    :cond_3
    and-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    float-to-double v1, v1

    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 84
    cmpg-double v1, v1, v4

    .line 86
    if-gez v1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v7, p2

    .line 90
    :goto_2
    invoke-virtual {v0, v3, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1(IFF)V

    .line 93
    :cond_5
    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 3
    return-void
.end method

.method z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCompleteMode"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->F:I

    .line 3
    return-void
.end method
