.class public Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "MotionController.java"


# static fields
.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x6

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field private static final c0:Ljava/lang/String;

.field private static final d0:Z = false

.field private static final e0:Z = false

.field static final f0:I = 0x0

.field static final g0:I = 0x1

.field static final h0:I = 0x2

.field static final i0:I = 0x3

.field static final j0:I = 0x4

.field static final k0:I = 0x5

.field private static final l0:I = -0x1

.field private static final m0:I = -0x2

.field private static final n0:I = -0x3


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:[Landroidx/constraintlayout/motion/widget/m;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field M:[Ljava/lang/String;

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/r;

.field private h:Landroidx/constraintlayout/motion/widget/r;

.field private i:Landroidx/constraintlayout/motion/widget/n;

.field private j:Landroidx/constraintlayout/motion/widget/n;

.field private k:[Landroidx/constraintlayout/core/motion/utils/c;

.field private l:Landroidx/constraintlayout/core/motion/utils/c;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field private z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MotionController"

    sput-object v0, Landroidx/constraintlayout/motion/widget/o;->c0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/r;

    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 24
    new-instance v1, Landroidx/constraintlayout/motion/widget/r;

    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 31
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    .line 33
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 38
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->w:I

    .line 59
    new-array v2, v2, [F

    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->x:[F

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->F:I

    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->I:I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->J:F

    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->K:Landroid/view/animation/Interpolator;

    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->L:Z

    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->Z(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method private D()F
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    div-float v10, v9, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 21
    if-ge v8, v2, :cond_6

    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 28
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    const/16 v18, 0x0

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 52
    check-cast v9, Landroidx/constraintlayout/motion/widget/r;

    .line 54
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 56
    if-eqz v11, :cond_1

    .line 58
    iget v12, v9, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 60
    cmpg-float v20, v12, v2

    .line 62
    if-gez v20, :cond_0

    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 74
    iget v9, v9, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 76
    move/from16 v17, v9

    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 93
    sub-float v17, v17, v18

    .line 95
    div-float v2, v2, v17

    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 105
    add-float v2, v2, v18

    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 121
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 125
    const/4 v9, 0x0

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/r;->j(D[I[D[FI)V

    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v3

    .line 152
    double-to-float v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method private K(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v1, p1, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 13
    neg-int v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private O(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionPaths"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/r;->v(FFFF)V

    .line 34
    return-void
.end method

.method private j(F[F)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "velocity"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aput v2, p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_2

    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 21
    cmpg-float v5, p1, v4

    .line 23
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 33
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/r;

    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 67
    if-eqz v7, :cond_3

    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 71
    cmpg-float v9, v8, p1

    .line 73
    if-gez v9, :cond_4

    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->b(D)D

    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 117
    :cond_7
    return p1
.end method

.method private static v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "interpolatorString",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 7
    if-eqz p1, :cond_4

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/o$a;

    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/o$a;-><init>(Landroidx/constraintlayout/core/motion/utils/e;)V

    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method A(D)[D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 25
    return-object p1
.end method

.method B(IIFF)Landroidx/constraintlayout/motion/widget/k;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 10
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 14
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 16
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 26
    new-instance v8, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 35
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 37
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 39
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 41
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v9

    .line 57
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/motion/widget/f;

    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/k;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Landroidx/constraintlayout/motion/widget/k;

    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/k;->r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    return-object v10

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method C(FIIFF[F)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "width",
            "height",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    .line 5
    move/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 13
    const-string v3, "translationX"

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/p;

    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 28
    const-string v6, "translationY"

    .line 30
    if-nez v5, :cond_1

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/p;

    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 42
    const-string v8, "rotation"

    .line 44
    if-nez v7, :cond_2

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/p;

    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 56
    const-string v10, "scaleX"

    .line 58
    if-nez v9, :cond_3

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/p;

    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 70
    const-string v12, "scaleY"

    .line 72
    if-nez v11, :cond_4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/p;

    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 84
    if-nez v13, :cond_5

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/utils/c;

    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 96
    if-nez v13, :cond_6

    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/motion/utils/c;

    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 108
    if-nez v13, :cond_7

    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/motion/utils/c;

    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 120
    if-nez v13, :cond_8

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/motion/utils/c;

    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 132
    if-nez v13, :cond_9

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/motion/utils/c;

    .line 141
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/y;

    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/y;->b()V

    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/y;->d(Landroidx/constraintlayout/core/motion/utils/p;F)V

    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/y;->h(Landroidx/constraintlayout/core/motion/utils/p;Landroidx/constraintlayout/core/motion/utils/p;F)V

    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/y;->f(Landroidx/constraintlayout/core/motion/utils/p;Landroidx/constraintlayout/core/motion/utils/p;F)V

    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/y;->c(Landroidx/constraintlayout/core/motion/utils/i;F)V

    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/y;->g(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/constraintlayout/core/motion/utils/i;F)V

    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/y;->e(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/constraintlayout/core/motion/utils/i;F)V

    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 169
    if-eqz v13, :cond_b

    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 195
    move/from16 v2, p4

    .line 197
    move/from16 v3, p5

    .line 199
    move-object/from16 v4, p6

    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->w(FF[F[I[D[D)V

    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 207
    move/from16 v3, p5

    .line 209
    move/from16 v4, p2

    .line 211
    move/from16 v5, p3

    .line 213
    move-object/from16 v6, p6

    .line 215
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/y;->a(FFII[F)V

    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 232
    aget-object v2, v2, v14

    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 237
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 242
    aget-object v1, v1, v14

    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 246
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    .line 251
    aget v1, v1, v14

    .line 253
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 258
    aget-wide v2, v6, v14

    .line 260
    float-to-double v4, v1

    .line 261
    mul-double/2addr v2, v4

    .line 262
    aput-wide v2, v6, v14

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 269
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 271
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 273
    move/from16 v2, p4

    .line 275
    move/from16 v3, p5

    .line 277
    move-object/from16 v4, p6

    .line 279
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->w(FF[F[I[D[D)V

    .line 282
    move-object v1, v12

    .line 283
    move/from16 v4, p2

    .line 285
    move/from16 v5, p3

    .line 287
    move-object/from16 v6, p6

    .line 289
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/y;->a(FFII[F)V

    .line 292
    return-void

    .line 293
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 295
    iget v15, v13, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 297
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 299
    iget v0, v14, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 301
    sub-float/2addr v15, v0

    .line 302
    iget v0, v13, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 304
    move-object/from16 v16, v4

    .line 306
    iget v4, v14, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    iget v4, v13, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 311
    move-object/from16 v17, v10

    .line 313
    iget v10, v14, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 315
    sub-float/2addr v4, v10

    .line 316
    iget v10, v13, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 318
    iget v13, v14, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 320
    sub-float/2addr v10, v13

    .line 321
    add-float/2addr v4, v15

    .line 322
    add-float/2addr v10, v0

    .line 323
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    sub-float v14, v13, p4

    .line 327
    mul-float/2addr v14, v15

    .line 328
    mul-float v4, v4, p4

    .line 330
    add-float/2addr v4, v14

    .line 331
    const/4 v14, 0x0

    .line 332
    aput v4, p6, v14

    .line 334
    sub-float v13, v13, p5

    .line 336
    mul-float/2addr v13, v0

    .line 337
    mul-float v10, v10, p5

    .line 339
    add-float/2addr v10, v13

    .line 340
    const/4 v0, 0x1

    .line 341
    aput v10, p6, v0

    .line 343
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/y;->b()V

    .line 346
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/y;->d(Landroidx/constraintlayout/core/motion/utils/p;F)V

    .line 349
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/y;->h(Landroidx/constraintlayout/core/motion/utils/p;Landroidx/constraintlayout/core/motion/utils/p;F)V

    .line 352
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/y;->f(Landroidx/constraintlayout/core/motion/utils/p;Landroidx/constraintlayout/core/motion/utils/p;F)V

    .line 355
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/y;->c(Landroidx/constraintlayout/core/motion/utils/i;F)V

    .line 358
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/y;->g(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/constraintlayout/core/motion/utils/i;F)V

    .line 361
    move-object/from16 v4, v16

    .line 363
    move-object/from16 v10, v17

    .line 365
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/y;->e(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/constraintlayout/core/motion/utils/i;F)V

    .line 368
    move-object v1, v12

    .line 369
    move/from16 v2, p4

    .line 371
    move/from16 v3, p5

    .line 373
    move/from16 v4, p2

    .line 375
    move/from16 v5, p3

    .line 377
    move-object/from16 v6, p6

    .line 379
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/y;->a(FFII[F)V

    .line 382
    return-void
.end method

.method public E()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 5
    return v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 5
    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 5
    return v0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 5
    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    .line 3
    return v0
.end method

.method public J()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method L(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "global_position",
            "time",
            "keyCache"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->I:I

    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    if-eq v3, v4, :cond_3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 23
    div-float v4, v2, v3

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->J:F

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->J:F

    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v13

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->K:Landroid/view/animation/Interpolator;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 58
    cmpl-double v2, v5, v7

    .line 60
    if-lez v2, :cond_2

    .line 62
    move v2, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_3
    move v14, v2

    .line 68
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/constraintlayout/motion/utils/d;

    .line 92
    invoke-virtual {v3, v11, v14}, Landroidx/constraintlayout/motion/utils/d;->m(Landroid/view/View;F)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    move-object v8, v1

    .line 110
    move v9, v15

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/utils/f;

    .line 123
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/f$d;

    .line 125
    if-eqz v2, :cond_5

    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Landroidx/constraintlayout/motion/utils/f$d;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v2, p1

    .line 133
    move v3, v14

    .line 134
    move-wide/from16 v4, p3

    .line 136
    move-object/from16 v6, p5

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/f;->j(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z

    .line 141
    move-result v1

    .line 142
    or-int/2addr v9, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v16, v9

    .line 146
    move-object v9, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v9, v1

    .line 149
    move/from16 v16, v15

    .line 151
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v1, :cond_13

    .line 156
    aget-object v1, v1, v15

    .line 158
    float-to-double v7, v14

    .line 159
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 161
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 166
    aget-object v1, v1, v15

    .line 168
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 170
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 173
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 175
    if-eqz v1, :cond_8

    .line 177
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 179
    array-length v3, v2

    .line 180
    if-lez v3, :cond_8

    .line 182
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 185
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 187
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 189
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 192
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->L:Z

    .line 194
    if-nez v1, :cond_9

    .line 196
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 198
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 200
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 202
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 204
    const/16 v17, 0x0

    .line 206
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 208
    move v2, v14

    .line 209
    move/from16 v18, v3

    .line 211
    move-object/from16 v3, p1

    .line 213
    move-wide v12, v7

    .line 214
    move-object/from16 v7, v17

    .line 216
    move/from16 v8, v18

    .line 218
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/r;->x(FLandroid/view/View;[I[D[D[DZ)V

    .line 221
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-wide v12, v7

    .line 225
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/o;->G:I

    .line 227
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 229
    if-eq v1, v2, :cond_b

    .line 231
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 233
    if-nez v1, :cond_a

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/view/View;

    .line 241
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->G:I

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 249
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 251
    if-eqz v1, :cond_b

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 256
    move-result v1

    .line 257
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, v1

    .line 264
    int-to-float v1, v2

    .line 265
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    div-float/2addr v1, v2

    .line 268
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 273
    move-result v3

    .line 274
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 279
    move-result v4

    .line 280
    add-int/2addr v4, v3

    .line 281
    int-to-float v3, v4

    .line 282
    div-float/2addr v3, v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 286
    move-result v2

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 290
    move-result v4

    .line 291
    sub-int/2addr v2, v4

    .line 292
    if-lez v2, :cond_b

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 297
    move-result v2

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 301
    move-result v4

    .line 302
    sub-int/2addr v2, v4

    .line 303
    if-lez v2, :cond_b

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    sub-float/2addr v3, v2

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    sub-float/2addr v1, v2

    .line 317
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 320
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 323
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 325
    if-eqz v1, :cond_d

    .line 327
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v8

    .line 335
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/p;

    .line 347
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/d$d;

    .line 349
    if-eqz v2, :cond_c

    .line 351
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 353
    array-length v3, v2

    .line 354
    if-le v3, v10, :cond_c

    .line 356
    check-cast v1, Landroidx/constraintlayout/motion/utils/d$d;

    .line 358
    aget-wide v4, v2, v15

    .line 360
    aget-wide v6, v2, v10

    .line 362
    move-object/from16 v2, p1

    .line 364
    move v3, v14

    .line 365
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/d$d;->n(Landroid/view/View;FDD)V

    .line 368
    goto :goto_5

    .line 369
    :cond_d
    if-eqz v9, :cond_e

    .line 371
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 373
    aget-wide v7, v1, v15

    .line 375
    aget-wide v17, v1, v10

    .line 377
    move-object v1, v9

    .line 378
    move-object/from16 v2, p1

    .line 380
    move-object/from16 v3, p5

    .line 382
    move v4, v14

    .line 383
    move-wide/from16 v5, p3

    .line 385
    move/from16 v19, v10

    .line 387
    move-wide/from16 v9, v17

    .line 389
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/f$d;->k(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/h;FJDD)Z

    .line 392
    move-result v1

    .line 393
    or-int v16, v16, v1

    .line 395
    goto :goto_6

    .line 396
    :cond_e
    move/from16 v19, v10

    .line 398
    :goto_6
    move/from16 v10, v19

    .line 400
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 402
    array-length v2, v1

    .line 403
    if-ge v10, v2, :cond_f

    .line 405
    aget-object v1, v1, v10

    .line 407
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->x:[F

    .line 409
    invoke-virtual {v1, v12, v13, v2}, Landroidx/constraintlayout/core/motion/utils/c;->e(D[F)V

    .line 412
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 414
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 416
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    .line 418
    add-int/lit8 v3, v10, -0x1

    .line 420
    aget-object v2, v2, v3

    .line 422
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 428
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->x:[F

    .line 430
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 435
    goto :goto_7

    .line 436
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 438
    iget v2, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 440
    if-nez v2, :cond_12

    .line 442
    const/4 v2, 0x0

    .line 443
    cmpg-float v2, v14, v2

    .line 445
    if-gtz v2, :cond_10

    .line 447
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 449
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto :goto_8

    .line 453
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 455
    cmpl-float v2, v14, v2

    .line 457
    if-ltz v2, :cond_11

    .line 459
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    .line 461
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 463
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    .line 469
    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 471
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 473
    if-eq v2, v1, :cond_12

    .line 475
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 478
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    .line 480
    if-eqz v1, :cond_16

    .line 482
    move v1, v15

    .line 483
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    .line 485
    array-length v3, v2

    .line 486
    if-ge v1, v3, :cond_16

    .line 488
    aget-object v2, v2, v1

    .line 490
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/m;->A(FLandroid/view/View;)V

    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_13
    move/from16 v19, v10

    .line 498
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 500
    iget v2, v1, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 502
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 504
    iget v4, v3, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 506
    invoke-static {v4, v2, v14, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 509
    move-result v2

    .line 510
    iget v4, v1, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 512
    iget v5, v3, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 514
    invoke-static {v5, v4, v14, v4}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 517
    move-result v4

    .line 518
    iget v5, v1, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 520
    iget v6, v3, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 522
    invoke-static {v6, v5, v14, v5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 525
    move-result v7

    .line 526
    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 528
    iget v3, v3, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 530
    invoke-static {v3, v1, v14, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 533
    move-result v8

    .line 534
    const/high16 v9, 0x3f000000    # 0.5f

    .line 536
    add-float/2addr v2, v9

    .line 537
    float-to-int v10, v2

    .line 538
    add-float/2addr v4, v9

    .line 539
    float-to-int v9, v4

    .line 540
    add-float/2addr v2, v7

    .line 541
    float-to-int v2, v2

    .line 542
    add-float/2addr v4, v8

    .line 543
    float-to-int v4, v4

    .line 544
    sub-int v7, v2, v10

    .line 546
    sub-int v8, v4, v9

    .line 548
    cmpl-float v5, v6, v5

    .line 550
    if-nez v5, :cond_14

    .line 552
    cmpl-float v1, v3, v1

    .line 554
    if-nez v1, :cond_14

    .line 556
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 558
    if-eqz v1, :cond_15

    .line 560
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 562
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 565
    move-result v3

    .line 566
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    move-result v1

    .line 570
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 573
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 575
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 578
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 580
    if-eqz v1, :cond_18

    .line 582
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v8

    .line 590
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_18

    .line 596
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroidx/constraintlayout/motion/utils/c;

    .line 602
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/c$d;

    .line 604
    if-eqz v2, :cond_17

    .line 606
    check-cast v1, Landroidx/constraintlayout/motion/utils/c$d;

    .line 608
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 610
    aget-wide v4, v2, v15

    .line 612
    aget-wide v6, v2, v19

    .line 614
    move-object/from16 v2, p1

    .line 616
    move v3, v14

    .line 617
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/c$d;->n(Landroid/view/View;FDD)V

    .line 620
    goto :goto_a

    .line 621
    :cond_17
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/motion/utils/c;->m(Landroid/view/View;F)V

    .line 624
    goto :goto_a

    .line 625
    :cond_18
    return v16
.end method

.method M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method N(Landroid/view/View;Landroidx/constraintlayout/motion/widget/k;FF[Ljava/lang/String;[F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "key",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 37
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 39
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/k;->s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 60
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 4
    return-void
.end method

.method Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "out",
            "rotation",
            "preHeight",
            "preWidth"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 5
    if-eq p3, v1, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p5

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p4, v0

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 42
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result p4

    .line 48
    add-int/2addr p4, p3

    .line 49
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 51
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    move-result p4

    .line 84
    add-int/2addr p4, p3

    .line 85
    div-int/2addr p4, v1

    .line 86
    sub-int/2addr p5, p4

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 89
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p4

    .line 95
    add-int/2addr p4, p3

    .line 96
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 98
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p3

    .line 105
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 110
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p5

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p4, v0

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 135
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p3

    .line 142
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 144
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p3

    .line 151
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 156
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result p4

    .line 176
    add-int/2addr p4, p3

    .line 177
    div-int/2addr p4, v1

    .line 178
    sub-int/2addr p5, p4

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 181
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 186
    move-result p4

    .line 187
    add-int/2addr p4, p3

    .line 188
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 190
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p3

    .line 197
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 199
    :goto_0
    return-void
.end method

.method R(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->L:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->v(FFFF)V

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->v(FFFF)V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/n;->r(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/n;->r(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 5
    return-void
.end method

.method T(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .prologue
    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/d;->d:I

    .line 3
    if-eqz v6, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/o;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    .line 17
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 19
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 25
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/o;->O(Landroidx/constraintlayout/motion/widget/r;)V

    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 30
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/r;->v(FFFF)V

    .line 49
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 51
    iget p4, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 53
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->q0(I)Landroidx/constraintlayout/widget/d$a;

    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/r;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 60
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    .line 62
    iget p4, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 64
    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/n;->q(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 67
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arc"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->F:I

    .line 3
    return-void
.end method

.method V(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->v(FFFF)V

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/n;->r(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method W(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .prologue
    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/d;->d:I

    .line 3
    if-eqz v6, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/o;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 20
    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 22
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/o;->O(Landroidx/constraintlayout/motion/widget/r;)V

    .line 25
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 27
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float p4, p4

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/r;->v(FFFF)V

    .line 46
    iget p3, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 48
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/d;->q0(I)Landroidx/constraintlayout/widget/d$a;

    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 54
    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/r;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 57
    iget-object p4, p3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 59
    iget p4, p4, Landroidx/constraintlayout/widget/d$c;->g:F

    .line 61
    iput p4, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 63
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 65
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 67
    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/n;->q(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 70
    iget-object p1, p3, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 72
    iget p1, p1, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    .line 76
    iget-object p1, p3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 78
    iget p2, p1, Landroidx/constraintlayout/widget/d$c;->k:I

    .line 80
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->I:I

    .line 82
    iget p1, p1, Landroidx/constraintlayout/widget/d$c;->j:F

    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->J:F

    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 94
    iget p3, p2, Landroidx/constraintlayout/widget/d$c;->m:I

    .line 96
    iget-object p4, p2, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    .line 98
    iget p2, p2, Landroidx/constraintlayout/widget/d$c;->n:I

    .line 100
    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/o;->v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->K:Landroid/view/animation/Interpolator;

    .line 106
    return-void
.end method

.method public X(Landroidx/constraintlayout/motion/utils/e;Landroid/view/View;III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "v",
            "rotation",
            "preWidth",
            "preHeight"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 17
    if-eq p3, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/motion/utils/e;->b:I

    .line 22
    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->d:I

    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->c:I

    .line 27
    iget v3, p1, Landroidx/constraintlayout/motion/utils/e;->e:I

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->c()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    div-int/2addr v3, v2

    .line 36
    sub-int/2addr p5, v3

    .line 37
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->c()I

    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/e;->b:I

    .line 68
    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->d:I

    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->c:I

    .line 73
    iget v3, p1, Landroidx/constraintlayout/motion/utils/e;->e:I

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->c()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p5

    .line 89
    div-int/2addr v1, v2

    .line 90
    sub-int/2addr p4, v1

    .line 91
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->c()I

    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/r;->v(FFFF)V

    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 134
    iget p1, p1, Landroidx/constraintlayout/motion/utils/e;->a:F

    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/n;->p(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 139
    return-void
.end method

.method public Y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotTarget"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 6
    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public a0(IIFJ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "transitionDuration",
            "currentTime"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->F:I

    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/n;->h(Landroidx/constraintlayout/motion/widget/n;Ljava/util/HashSet;)V

    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 47
    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/motion/widget/f;

    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/j;

    .line 68
    if-eqz v9, :cond_2

    .line 70
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    .line 72
    new-instance v9, Landroidx/constraintlayout/motion/widget/r;

    .line 74
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 76
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 78
    move-object v10, v9

    .line 79
    move/from16 v11, p1

    .line 81
    move/from16 v12, p2

    .line 83
    move-object v13, v8

    .line 84
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/r;-><init>(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V

    .line 87
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/o;->K(Landroidx/constraintlayout/motion/widget/r;)V

    .line 90
    iget v8, v8, Landroidx/constraintlayout/motion/widget/k;->D:I

    .line 92
    sget v9, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 94
    if-eq v8, v9, :cond_1

    .line 96
    iput v8, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/h;

    .line 101
    if-eqz v9, :cond_3

    .line 103
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashSet;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/l;

    .line 109
    if-eqz v9, :cond_4

    .line 111
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashSet;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/m;

    .line 117
    if-eqz v9, :cond_6

    .line 119
    if-nez v7, :cond_5

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/m;

    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/f;->i(Ljava/util/HashMap;)V

    .line 135
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashSet;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    if-eqz v7, :cond_9

    .line 143
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/m;

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Landroidx/constraintlayout/motion/widget/m;

    .line 151
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    .line 153
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 156
    move-result v7

    .line 157
    const-string v8, ","

    .line 159
    const-string v9, "CUSTOM,"

    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v7, :cond_14

    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 169
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_f

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 195
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    aget-object v13, v13, v10

    .line 204
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    .line 210
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_c

    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/constraintlayout/motion/widget/f;

    .line 222
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 224
    if-nez v6, :cond_b

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 233
    if-eqz v6, :cond_a

    .line 235
    iget v15, v15, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 237
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    new-instance v6, Landroidx/constraintlayout/motion/utils/d$b;

    .line 243
    invoke-direct {v6, v11, v12}, Landroidx/constraintlayout/motion/utils/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/d;->l(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/d;

    .line 250
    move-result-object v6

    .line 251
    :goto_3
    if-nez v6, :cond_e

    .line 253
    goto :goto_1

    .line 254
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/motion/utils/p;->i(Ljava/lang/String;)V

    .line 257
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_1

    .line 263
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 265
    if-eqz v6, :cond_11

    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v6

    .line 271
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroidx/constraintlayout/motion/widget/f;

    .line 283
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/g;

    .line 285
    if-eqz v11, :cond_10

    .line 287
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 289
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;)V

    .line 292
    goto :goto_4

    .line 293
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 295
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/n;->a(Ljava/util/HashMap;I)V

    .line 300
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    .line 302
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 304
    const/16 v11, 0x64

    .line 306
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/n;->a(Ljava/util/HashMap;I)V

    .line 309
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v6

    .line 319
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_14

    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_13

    .line 337
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/Integer;

    .line 343
    if-eqz v11, :cond_13

    .line 345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v11

    .line 349
    goto :goto_6

    .line 350
    :cond_13
    move v11, v5

    .line 351
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/p;

    .line 359
    if-eqz v7, :cond_12

    .line 361
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/core/motion/utils/p;->j(I)V

    .line 364
    goto :goto_5

    .line 365
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_20

    .line 371
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 373
    if-nez v6, :cond_15

    .line 375
    new-instance v6, Ljava/util/HashMap;

    .line 377
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 380
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 382
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v1

    .line 386
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_1c

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/String;

    .line 398
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 400
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_16

    .line 406
    goto :goto_7

    .line 407
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_1a

    .line 413
    new-instance v7, Landroid/util/SparseArray;

    .line 415
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 418
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    aget-object v11, v11, v10

    .line 424
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v12

    .line 430
    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_19

    .line 436
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Landroidx/constraintlayout/motion/widget/f;

    .line 442
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 444
    if-nez v14, :cond_18

    .line 446
    goto :goto_8

    .line 447
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 453
    if-eqz v14, :cond_17

    .line 455
    iget v13, v13, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 457
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 460
    goto :goto_8

    .line 461
    :cond_19
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/utils/f;->h(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/f;

    .line 464
    move-result-object v7

    .line 465
    move-wide/from16 v11, p4

    .line 467
    goto :goto_9

    .line 468
    :cond_1a
    move-wide/from16 v11, p4

    .line 470
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/utils/f;->i(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/f;

    .line 473
    move-result-object v7

    .line 474
    :goto_9
    if-nez v7, :cond_1b

    .line 476
    goto :goto_7

    .line 477
    :cond_1b
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/utils/u;->e(Ljava/lang/String;)V

    .line 480
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 482
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    goto :goto_7

    .line 486
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 488
    if-eqz v1, :cond_1e

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v1

    .line 494
    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_1e

    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Landroidx/constraintlayout/motion/widget/f;

    .line 506
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/l;

    .line 508
    if-eqz v7, :cond_1d

    .line 510
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 512
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 514
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/l;->W(Ljava/util/HashMap;)V

    .line 517
    goto :goto_a

    .line 518
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 520
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v1

    .line 528
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_20

    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/String;

    .line 540
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1f

    .line 546
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/Integer;

    .line 552
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v7

    .line 556
    goto :goto_c

    .line 557
    :cond_1f
    move v7, v5

    .line 558
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 560
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Landroidx/constraintlayout/motion/utils/f;

    .line 566
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/motion/utils/u;->f(I)V

    .line 569
    goto :goto_b

    .line 570
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 572
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v1

    .line 576
    add-int/lit8 v4, v1, 0x2

    .line 578
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/r;

    .line 580
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 582
    aput-object v7, v6, v5

    .line 584
    add-int/2addr v1, v10

    .line 585
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 587
    aput-object v7, v6, v1

    .line 589
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 594
    move-result v1

    .line 595
    if-lez v1, :cond_21

    .line 597
    iget v1, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 599
    const/4 v7, -0x1

    .line 600
    if-ne v1, v7, :cond_21

    .line 602
    iput v5, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 604
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v1

    .line 610
    move v7, v10

    .line 611
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_22

    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Landroidx/constraintlayout/motion/widget/r;

    .line 623
    add-int/lit8 v11, v7, 0x1

    .line 625
    aput-object v8, v6, v7

    .line 627
    move v7, v11

    .line 628
    goto :goto_d

    .line 629
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 631
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 634
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 636
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 638
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 641
    move-result-object v7

    .line 642
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v7

    .line 646
    :cond_23
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_24

    .line 652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/lang/String;

    .line 658
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 660
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 662
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_23

    .line 668
    new-instance v11, Ljava/lang/StringBuilder;

    .line 670
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v11

    .line 680
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 683
    move-result v11

    .line 684
    if-nez v11, :cond_23

    .line 686
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_e

    .line 690
    :cond_24
    new-array v2, v5, [Ljava/lang/String;

    .line 692
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, [Ljava/lang/String;

    .line 698
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    .line 700
    array-length v1, v1

    .line 701
    new-array v1, v1, [I

    .line 703
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->v:[I

    .line 705
    move v1, v5

    .line 706
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    .line 708
    array-length v7, v2

    .line 709
    if-ge v1, v7, :cond_27

    .line 711
    aget-object v2, v2, v1

    .line 713
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->v:[I

    .line 715
    aput v5, v7, v1

    .line 717
    move v7, v5

    .line 718
    :goto_10
    if-ge v7, v4, :cond_26

    .line 720
    aget-object v8, v6, v7

    .line 722
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 724
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_25

    .line 730
    aget-object v8, v6, v7

    .line 732
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 734
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 740
    if-eqz v8, :cond_25

    .line 742
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->v:[I

    .line 744
    aget v7, v2, v1

    .line 746
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->p()I

    .line 749
    move-result v8

    .line 750
    add-int/2addr v8, v7

    .line 751
    aput v8, v2, v1

    .line 753
    goto :goto_11

    .line 754
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 756
    goto :goto_10

    .line 757
    :cond_26
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 759
    goto :goto_f

    .line 760
    :cond_27
    aget-object v1, v6, v5

    .line 762
    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 764
    sget v7, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 766
    if-eq v1, v7, :cond_28

    .line 768
    move v1, v10

    .line 769
    goto :goto_12

    .line 770
    :cond_28
    move v1, v5

    .line 771
    :goto_12
    array-length v2, v2

    .line 772
    const/16 v7, 0x12

    .line 774
    add-int/2addr v7, v2

    .line 775
    new-array v2, v7, [Z

    .line 777
    move v8, v10

    .line 778
    :goto_13
    if-ge v8, v4, :cond_29

    .line 780
    aget-object v9, v6, v8

    .line 782
    add-int/lit8 v11, v8, -0x1

    .line 784
    aget-object v11, v6, v11

    .line 786
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    .line 788
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/r;->g(Landroidx/constraintlayout/motion/widget/r;[Z[Ljava/lang/String;Z)V

    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 793
    goto :goto_13

    .line 794
    :cond_29
    move v8, v5

    .line 795
    move v1, v10

    .line 796
    :goto_14
    if-ge v1, v7, :cond_2b

    .line 798
    aget-boolean v9, v2, v1

    .line 800
    if-eqz v9, :cond_2a

    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 804
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 806
    goto :goto_14

    .line 807
    :cond_2b
    new-array v1, v8, [I

    .line 809
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 811
    const/4 v1, 0x2

    .line 812
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 815
    move-result v8

    .line 816
    new-array v9, v8, [D

    .line 818
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 820
    new-array v8, v8, [D

    .line 822
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 824
    move v9, v5

    .line 825
    move v8, v10

    .line 826
    :goto_15
    if-ge v8, v7, :cond_2d

    .line 828
    aget-boolean v11, v2, v8

    .line 830
    if-eqz v11, :cond_2c

    .line 832
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 834
    add-int/lit8 v12, v9, 0x1

    .line 836
    aput v8, v11, v9

    .line 838
    move v9, v12

    .line 839
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 841
    goto :goto_15

    .line 842
    :cond_2d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 844
    array-length v2, v2

    .line 845
    new-array v7, v1, [I

    .line 847
    aput v2, v7, v10

    .line 849
    aput v4, v7, v5

    .line 851
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 853
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    check-cast v2, [[D

    .line 859
    new-array v7, v4, [D

    .line 861
    move v8, v5

    .line 862
    :goto_16
    if-ge v8, v4, :cond_2e

    .line 864
    aget-object v9, v6, v8

    .line 866
    aget-object v11, v2, v8

    .line 868
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 870
    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/motion/widget/r;->h([D[I)V

    .line 873
    aget-object v9, v6, v8

    .line 875
    iget v9, v9, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 877
    float-to-double v11, v9

    .line 878
    aput-wide v11, v7, v8

    .line 880
    add-int/lit8 v8, v8, 0x1

    .line 882
    goto :goto_16

    .line 883
    :cond_2e
    move v8, v5

    .line 884
    :goto_17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 886
    array-length v11, v9

    .line 887
    if-ge v8, v11, :cond_30

    .line 889
    aget v9, v9, v8

    .line 891
    sget-object v11, Landroidx/constraintlayout/motion/widget/r;->w2:[Ljava/lang/String;

    .line 893
    array-length v11, v11

    .line 894
    if-ge v9, v11, :cond_2f

    .line 896
    new-instance v9, Ljava/lang/StringBuilder;

    .line 898
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    sget-object v11, Landroidx/constraintlayout/motion/widget/r;->w2:[Ljava/lang/String;

    .line 903
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 905
    aget v12, v12, v8

    .line 907
    aget-object v11, v11, v12

    .line 909
    const-string v12, " ["

    .line 911
    invoke-static {v9, v11, v12}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v9

    .line 915
    move v11, v5

    .line 916
    :goto_18
    if-ge v11, v4, :cond_2f

    .line 918
    invoke-static {v9}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    move-result-object v9

    .line 922
    aget-object v12, v2, v11

    .line 924
    aget-wide v13, v12, v8

    .line 926
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    move-result-object v9

    .line 933
    add-int/lit8 v11, v11, 0x1

    .line 935
    goto :goto_18

    .line 936
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 938
    goto :goto_17

    .line 939
    :cond_30
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    .line 941
    array-length v8, v8

    .line 942
    add-int/2addr v8, v10

    .line 943
    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/c;

    .line 945
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 947
    move v8, v5

    .line 948
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    .line 950
    array-length v11, v9

    .line 951
    if-ge v8, v11, :cond_34

    .line 953
    aget-object v9, v9, v8

    .line 955
    move v11, v5

    .line 956
    move v13, v11

    .line 957
    const/4 v12, 0x0

    .line 958
    const/4 v14, 0x0

    .line 959
    :goto_1a
    if-ge v11, v4, :cond_33

    .line 961
    aget-object v15, v6, v11

    .line 963
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/r;->q(Ljava/lang/String;)Z

    .line 966
    move-result v15

    .line 967
    if-eqz v15, :cond_32

    .line 969
    if-nez v14, :cond_31

    .line 971
    new-array v12, v4, [D

    .line 973
    aget-object v14, v6, v11

    .line 975
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/r;->o(Ljava/lang/String;)I

    .line 978
    move-result v14

    .line 979
    new-array v15, v1, [I

    .line 981
    aput v14, v15, v10

    .line 983
    aput v4, v15, v5

    .line 985
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 987
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 990
    move-result-object v14

    .line 991
    check-cast v14, [[D

    .line 993
    :cond_31
    aget-object v15, v6, v11

    .line 995
    iget v10, v15, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 997
    move-object/from16 p4, v2

    .line 999
    float-to-double v1, v10

    .line 1000
    aput-wide v1, v12, v13

    .line 1002
    aget-object v1, v14, v13

    .line 1004
    invoke-virtual {v15, v9, v1, v5}, Landroidx/constraintlayout/motion/widget/r;->n(Ljava/lang/String;[DI)I

    .line 1007
    add-int/lit8 v13, v13, 0x1

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_32
    move-object/from16 p4, v2

    .line 1012
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1014
    move-object/from16 v2, p4

    .line 1016
    const/4 v1, 0x2

    .line 1017
    const/4 v10, 0x1

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_33
    move-object/from16 p4, v2

    .line 1021
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, [[D

    .line 1031
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 1033
    add-int/lit8 v8, v8, 0x1

    .line 1035
    iget v10, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 1037
    invoke-static {v10, v1, v2}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 1040
    move-result-object v1

    .line 1041
    aput-object v1, v9, v8

    .line 1043
    move-object/from16 v2, p4

    .line 1045
    const/4 v1, 0x2

    .line 1046
    const/4 v10, 0x1

    .line 1047
    goto :goto_19

    .line 1048
    :cond_34
    move-object/from16 p4, v2

    .line 1050
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 1052
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 1054
    move-object/from16 v8, p4

    .line 1056
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 1059
    move-result-object v2

    .line 1060
    aput-object v2, v1, v5

    .line 1062
    aget-object v1, v6, v5

    .line 1064
    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 1066
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 1068
    if-eq v1, v2, :cond_36

    .line 1070
    new-array v1, v4, [I

    .line 1072
    new-array v2, v4, [D

    .line 1074
    const/4 v7, 0x2

    .line 1075
    new-array v8, v7, [I

    .line 1077
    const/4 v9, 0x1

    .line 1078
    aput v7, v8, v9

    .line 1080
    aput v4, v8, v5

    .line 1082
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1084
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, [[D

    .line 1090
    move v8, v5

    .line 1091
    :goto_1c
    if-ge v8, v4, :cond_35

    .line 1093
    aget-object v9, v6, v8

    .line 1095
    iget v10, v9, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 1097
    aput v10, v1, v8

    .line 1099
    iget v10, v9, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 1101
    float-to-double v10, v10

    .line 1102
    aput-wide v10, v2, v8

    .line 1104
    aget-object v10, v7, v8

    .line 1106
    iget v11, v9, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 1108
    float-to-double v11, v11

    .line 1109
    aput-wide v11, v10, v5

    .line 1111
    iget v9, v9, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 1113
    float-to-double v11, v9

    .line 1114
    const/4 v9, 0x1

    .line 1115
    aput-wide v11, v10, v9

    .line 1117
    add-int/lit8 v8, v8, 0x1

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_35
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/b;

    .line 1122
    invoke-direct {v4, v1, v2, v7}, Landroidx/constraintlayout/core/motion/utils/b;-><init>([I[D[[D)V

    .line 1125
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 1127
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1132
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 1134
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 1136
    if-eqz v1, :cond_3c

    .line 1138
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1141
    move-result-object v1

    .line 1142
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1144
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_39

    .line 1150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/String;

    .line 1156
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/c;->l(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/c;

    .line 1159
    move-result-object v4

    .line 1160
    if-nez v4, :cond_37

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/i;->k()Z

    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_38

    .line 1169
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_38

    .line 1175
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/o;->D()F

    .line 1178
    move-result v2

    .line 1179
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/i;->i(Ljava/lang/String;)V

    .line 1182
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 1184
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    goto :goto_1d

    .line 1188
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 1190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    move-result-object v1

    .line 1194
    :cond_3a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_3b

    .line 1200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    .line 1206
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/h;

    .line 1208
    if-eqz v4, :cond_3a

    .line 1210
    check-cast v3, Landroidx/constraintlayout/motion/widget/h;

    .line 1212
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 1214
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/h;->a0(Ljava/util/HashMap;)V

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 1220
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1227
    move-result-object v1

    .line 1228
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_3c

    .line 1234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Landroidx/constraintlayout/motion/utils/c;

    .line 1240
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/i;->j(F)V

    .line 1243
    goto :goto_1f

    .line 1244
    :cond_3c
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public b0(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/r;->y(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/r;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/r;->y(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/r;)V

    .line 15
    return-void
.end method

.method c([FI)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "pointCount"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    div-float v2, v3, v2

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 14
    const-string v5, "translationX"

    .line 16
    if-nez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/p;

    .line 25
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 27
    const-string v6, "translationY"

    .line 29
    if-nez v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/p;

    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 40
    if-nez v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/motion/utils/c;

    .line 49
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 51
    if-nez v4, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/motion/utils/c;

    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_4
    if-ge v5, v1, :cond_c

    .line 64
    int-to-float v6, v5

    .line 65
    mul-float/2addr v6, v2

    .line 66
    iget v7, v0, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 68
    cmpl-float v8, v7, v3

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_5

    .line 73
    iget v8, v0, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 75
    cmpg-float v10, v6, v8

    .line 77
    if-gez v10, :cond_4

    .line 79
    move v6, v9

    .line 80
    :cond_4
    cmpl-float v10, v6, v8

    .line 82
    if-lez v10, :cond_5

    .line 84
    float-to-double v10, v6

    .line 85
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    cmpg-double v10, v10, v12

    .line 89
    if-gez v10, :cond_5

    .line 91
    sub-float/2addr v6, v8

    .line 92
    mul-float/2addr v6, v7

    .line 93
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v6

    .line 97
    :cond_5
    float-to-double v7, v6

    .line 98
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 100
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 102
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v11

    .line 108
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 110
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_8

    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Landroidx/constraintlayout/motion/widget/r;

    .line 122
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 124
    if-eqz v14, :cond_6

    .line 126
    iget v15, v13, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 128
    cmpg-float v16, v15, v6

    .line 130
    if-gez v16, :cond_7

    .line 132
    move-object v10, v14

    .line 133
    move v9, v15

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_6

    .line 141
    iget v12, v13, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-eqz v10, :cond_a

    .line 146
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 152
    move v12, v3

    .line 153
    :cond_9
    sub-float/2addr v6, v9

    .line 154
    sub-float/2addr v12, v9

    .line 155
    div-float/2addr v6, v12

    .line 156
    float-to-double v6, v6

    .line 157
    invoke-virtual {v10, v6, v7}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 160
    move-result-wide v6

    .line 161
    double-to-float v6, v6

    .line 162
    mul-float/2addr v6, v12

    .line 163
    add-float/2addr v6, v9

    .line 164
    float-to-double v7, v6

    .line 165
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 167
    aget-object v6, v6, v4

    .line 169
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 171
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 174
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 176
    if-eqz v6, :cond_b

    .line 178
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 180
    array-length v10, v9

    .line 181
    if-lez v10, :cond_b

    .line 183
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 186
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 188
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 190
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 192
    mul-int/lit8 v9, v5, 0x2

    .line 194
    move-object/from16 v10, p1

    .line 196
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/r;->i([I[D[FI)V

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto/16 :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method d([F[I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBounds",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/c;->h()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/r;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/r;->M:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 48
    aget-object v3, v3, v0

    .line 50
    aget-wide v4, v1, p2

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->i([I[D[FI)V

    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method e([F[I)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFrames",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/c;->h()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/r;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/r;->M:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 48
    aget-object v2, v2, v0

    .line 50
    aget-wide v3, v1, p2

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 59
    aget-wide v3, v1, p2

    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 63
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/r;->j(D[I[D[FI)V

    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 77
    return v9

    .line 78
    :cond_2
    return v0
.end method

.method f([FI)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "pointCount"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p2

    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    div-float v10, v9, v1

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 14
    const-string v2, "translationX"

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/p;

    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 30
    const-string v4, "translationY"

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/p;

    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 45
    if-nez v1, :cond_2

    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/motion/utils/c;

    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 58
    if-nez v1, :cond_3

    .line 60
    :goto_3
    move-object v14, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Landroidx/constraintlayout/motion/utils/c;

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const/4 v7, 0x0

    .line 71
    :goto_5
    if-ge v7, v8, :cond_10

    .line 73
    int-to-float v1, v7

    .line 74
    mul-float/2addr v1, v10

    .line 75
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 77
    cmpl-float v3, v2, v9

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 82
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 84
    cmpg-float v5, v1, v3

    .line 86
    if-gez v5, :cond_4

    .line 88
    move v1, v4

    .line 89
    :cond_4
    cmpl-float v5, v1, v3

    .line 91
    if-lez v5, :cond_5

    .line 93
    float-to-double v5, v1

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 96
    cmpg-double v5, v5, v16

    .line 98
    if-gez v5, :cond_5

    .line 100
    sub-float/2addr v1, v3

    .line 101
    mul-float/2addr v1, v2

    .line 102
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v1

    .line 106
    :cond_5
    move v6, v1

    .line 107
    float-to-double v1, v6

    .line 108
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 110
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 112
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 120
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_8

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v9, v17

    .line 132
    check-cast v9, Landroidx/constraintlayout/motion/widget/r;

    .line 134
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 136
    move-wide/from16 v18, v1

    .line 138
    if-eqz v15, :cond_7

    .line 140
    iget v1, v9, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 142
    cmpg-float v2, v1, v6

    .line 144
    if-gez v2, :cond_6

    .line 146
    move v4, v1

    .line 147
    move-object v3, v15

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 155
    iget v1, v9, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 157
    move/from16 v16, v1

    .line 159
    :cond_7
    :goto_7
    move-wide/from16 v1, v18

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-wide/from16 v18, v1

    .line 166
    if-eqz v3, :cond_a

    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 174
    const/high16 v16, 0x3f800000    # 1.0f

    .line 176
    :cond_9
    sub-float v1, v6, v4

    .line 178
    sub-float v16, v16, v4

    .line 180
    div-float v1, v1, v16

    .line 182
    float-to-double v1, v1

    .line 183
    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    mul-float v1, v1, v16

    .line 190
    add-float/2addr v1, v4

    .line 191
    float-to-double v1, v1

    .line 192
    move-wide v2, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-wide/from16 v2, v18

    .line 196
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 198
    const/4 v9, 0x0

    .line 199
    aget-object v1, v1, v9

    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 203
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 206
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 208
    if-eqz v1, :cond_b

    .line 210
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 212
    array-length v5, v4

    .line 213
    if-lez v5, :cond_b

    .line 215
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 218
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 220
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 222
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 224
    mul-int/lit8 v15, v7, 0x2

    .line 226
    move v9, v6

    .line 227
    move-object/from16 v6, p1

    .line 229
    move/from16 v16, v7

    .line 231
    move v7, v15

    .line 232
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->j(D[I[D[FI)V

    .line 235
    if-eqz v13, :cond_c

    .line 237
    aget v1, p1, v15

    .line 239
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/i;->a(F)F

    .line 242
    move-result v2

    .line 243
    add-float/2addr v2, v1

    .line 244
    aput v2, p1, v15

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    if-eqz v11, :cond_d

    .line 249
    aget v1, p1, v15

    .line 251
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    .line 254
    move-result v2

    .line 255
    add-float/2addr v2, v1

    .line 256
    aput v2, p1, v15

    .line 258
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 262
    aget v1, p1, v15

    .line 264
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/i;->a(F)F

    .line 267
    move-result v2

    .line 268
    add-float/2addr v2, v1

    .line 269
    aput v2, p1, v15

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    if-eqz v12, :cond_f

    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 276
    aget v1, p1, v15

    .line 278
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    .line 281
    move-result v2

    .line 282
    add-float/2addr v2, v1

    .line 283
    aput v2, p1, v15

    .line 285
    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    goto/16 :goto_5

    .line 291
    :cond_10
    return-void
.end method

.method g(F[FI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "path",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/r;->p([I[D[FI)V

    .line 26
    return-void
.end method

.method h([FI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "pointCount"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 20
    aget-object v4, v4, v0

    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 25
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/r;->p([I[D[FI)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method i(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 25
    aget-object v1, v1, v0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/m;->A(FLandroid/view/View;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 5
    return v0
.end method

.method l(Ljava/lang/String;[FI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributeType",
            "points",
            "pointCount"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/p;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    div-int v0, p3, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public m(D[F[F)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "pos",
            "vel"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 4
    new-array v7, v0, [D

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/r;->k(D[I[D[F[D[F)V

    .line 35
    return-void
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->p:F

    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    .line 3
    return v0
.end method

.method p(FFF[F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    .line 31
    aget p1, p1, v1

    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 38
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/core/motion/utils/c;

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/r;->w(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 83
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 85
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/r;->w(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 96
    iget v0, p1, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 100
    iget v3, v2, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 105
    iget v4, v2, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 110
    iget v5, v2, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 115
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    sub-float v5, v2, p2

    .line 124
    mul-float/2addr v5, v0

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v4, v5

    .line 127
    aput v4, p4, v1

    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v2, v3

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr p1, v2

    .line 133
    const/4 p2, 0x1

    .line 134
    aput p1, p4, p2

    .line 136
    return-void
.end method

.method public q()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/r;

    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 5
    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 5
    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " start: x: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 10
    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " y: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 22
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " end: x: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 34
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 44
    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 5
    return v0
.end method

.method w(I)Landroidx/constraintlayout/motion/widget/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/r;

    .line 9
    return-object p1
.end method

.method public x(I[I)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x0

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v12, v1

    .line 24
    check-cast v12, Landroidx/constraintlayout/motion/widget/f;

    .line 26
    iget v1, v12, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 28
    if-eq v1, p1, :cond_0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aput v9, p2, v11

    .line 36
    add-int/lit8 v2, v11, 0x1

    .line 38
    aput v1, p2, v2

    .line 40
    add-int/lit8 v1, v11, 0x2

    .line 42
    iget v2, v12, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 44
    aput v2, p2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 52
    aget-object v2, v2, v9

    .line 54
    float-to-double v3, v1

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 57
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 64
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide v2, v3

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v0

    .line 71
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->j(D[I[D[FI)V

    .line 74
    add-int/lit8 v1, v11, 0x3

    .line 76
    aget v2, v0, v9

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    move-result v2

    .line 82
    aput v2, p2, v1

    .line 84
    add-int/lit8 v1, v11, 0x4

    .line 86
    const/4 v2, 0x1

    .line 87
    aget v3, v0, v2

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    move-result v3

    .line 93
    aput v3, p2, v1

    .line 95
    instance-of v3, v12, Landroidx/constraintlayout/motion/widget/j;

    .line 97
    if-eqz v3, :cond_1

    .line 99
    check-cast v12, Landroidx/constraintlayout/motion/widget/j;

    .line 101
    add-int/lit8 v1, v11, 0x5

    .line 103
    iget v3, v12, Landroidx/constraintlayout/motion/widget/j;->O:I

    .line 105
    aput v3, p2, v1

    .line 107
    add-int/lit8 v1, v11, 0x6

    .line 109
    iget v3, v12, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    move-result v3

    .line 115
    aput v3, p2, v1

    .line 117
    add-int/lit8 v1, v11, 0x7

    .line 119
    iget v3, v12, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 124
    move-result v3

    .line 125
    aput v3, p2, v1

    .line 127
    :cond_1
    add-int/2addr v1, v2

    .line 128
    sub-int v2, v1, v11

    .line 130
    aput v2, p2, v11

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 134
    move v11, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return v10
.end method

.method y(IFF)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 7
    iget v3, v2, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 12
    iget v4, v2, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 38
    cmpg-double v4, v6, v8

    .line 40
    if-gez v4, :cond_0

    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 57
    if-nez v2, :cond_1

    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 62
    mul-float v5, p3, v0

    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_7

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v3, v3

    .line 92
    mul-float/2addr v5, v5

    .line 93
    sub-float/2addr v3, v5

    .line 94
    float-to-double p1, v3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    move-result-wide p1

    .line 99
    double-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    div-float/2addr v5, v3

    .line 102
    return v5
.end method

.method public z([I[F)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v10, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 24
    iget v4, v3, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 26
    iget v3, v3, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 39
    aget-object v3, v3, v1

    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/r;->j(D[I[D[FI)V

    .line 58
    add-int/lit8 v10, v10, 0x2

    .line 60
    move v2, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2
.end method
