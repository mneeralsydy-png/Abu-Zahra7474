.class public Landroidx/constraintlayout/core/motion/c;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# static fields
.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = 0x3

.field public static final d0:I = 0x4

.field public static final e0:I = 0x5

.field public static final f0:I = 0x6

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field private static final i0:Ljava/lang/String;

.field private static final j0:Z = false

.field private static final k0:Z = false

.field static final l0:I = 0x0

.field static final m0:I = 0x1

.field static final n0:I = 0x2

.field static final o0:I = 0x3

.field static final p0:I = 0x4

.field static final q0:I = 0x5

.field private static final r0:I = -0x1

.field private static final s0:I = -0x2

.field private static final t0:I = -0x3


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[I

.field private C:I

.field private D:[F

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:[F

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/u;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/p;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/i;",
            ">;"
        }
    .end annotation
.end field

.field private K:[Landroidx/constraintlayout/core/motion/key/g;

.field private L:I

.field private M:I

.field private N:Landroidx/constraintlayout/core/motion/f;

.field private O:I

.field private P:F

.field private Q:Landroidx/constraintlayout/core/motion/utils/d;

.field private R:Z

.field S:[Ljava/lang/String;

.field h:Landroidx/constraintlayout/core/motion/utils/n;

.field i:Landroidx/constraintlayout/core/motion/f;

.field j:I

.field k:Ljava/lang/String;

.field private l:I

.field private m:Landroidx/constraintlayout/core/motion/e;

.field private n:Landroidx/constraintlayout/core/motion/e;

.field private o:Landroidx/constraintlayout/core/motion/d;

.field private p:Landroidx/constraintlayout/core/motion/d;

.field private q:[Landroidx/constraintlayout/core/motion/utils/c;

.field private r:Landroidx/constraintlayout/core/motion/utils/c;

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field private x:[I

.field private y:[D

.field private z:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MotionController"

    sput-object v0, Landroidx/constraintlayout/core/motion/c;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/n;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/c;->h:Landroidx/constraintlayout/core/motion/utils/n;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->l:I

    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/e;

    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/e;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 21
    new-instance v1, Landroidx/constraintlayout/core/motion/e;

    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/e;-><init>()V

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 28
    new-instance v1, Landroidx/constraintlayout/core/motion/d;

    .line 30
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/d;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    .line 35
    new-instance v1, Landroidx/constraintlayout/core/motion/d;

    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/d;-><init>()V

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->s:F

    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/motion/c;->t:F

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/motion/c;->u:F

    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/motion/c;->C:I

    .line 56
    new-array v2, v2, [F

    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->D:[F

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->F:[F

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 79
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->L:I

    .line 81
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->M:I

    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 86
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->O:I

    .line 88
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->P:F

    .line 90
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->Q:Landroidx/constraintlayout/core/motion/utils/d;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/c;->R:Z

    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/c;->b0(Landroidx/constraintlayout/core/motion/f;)V

    .line 98
    return-void
.end method

.method private H()F
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
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 28
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

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
    check-cast v9, Landroidx/constraintlayout/core/motion/e;

    .line 54
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 56
    if-eqz v11, :cond_1

    .line 58
    iget v12, v9, Landroidx/constraintlayout/core/motion/e;->e:F

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
    iget v9, v9, Landroidx/constraintlayout/core/motion/e;->e:F

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
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 121
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 123
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

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
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/e;->j(D[I[D[FI)V

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

.method private O(Landroidx/constraintlayout/core/motion/e;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/core/motion/e;

    .line 20
    iget v3, p1, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 22
    iget v4, v2, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 24
    cmpl-float v3, v3, v4

    .line 26
    if-nez v3, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " KeyPath position \""

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget v2, p1, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "\" outside of range"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MotionController"

    .line 68
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 73
    neg-int v0, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method private S(Landroidx/constraintlayout/core/motion/e;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/f;->D()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/f;->E()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/e;->v(FFFF)V

    .line 32
    return-void
.end method

.method private n(F[F)F
    .locals 10

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
    iget v3, p0, Landroidx/constraintlayout/core/motion/c;->u:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_2

    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/c;->t:F

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

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
    check-cast v6, Landroidx/constraintlayout/core/motion/e;

    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 67
    if-eqz v7, :cond_3

    .line 69
    iget v8, v6, Landroidx/constraintlayout/core/motion/e;->e:F

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
    iget v5, v6, Landroidx/constraintlayout/core/motion/e;->e:F

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

.method private static z(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/d;
    .locals 0

    .prologue
    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/motion/c$a;

    .line 12
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/c$a;-><init>(Landroidx/constraintlayout/core/motion/utils/e;)V

    .line 15
    return-object p1
.end method


# virtual methods
.method public A(I)Landroidx/constraintlayout/core/motion/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/e;

    .line 9
    return-object p1
.end method

.method public B(I[I)I
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

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
    check-cast v12, Landroidx/constraintlayout/core/motion/key/b;

    .line 26
    iget v1, v12, Landroidx/constraintlayout/core/motion/key/b;->k:I

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
    iget v2, v12, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 44
    aput v2, p2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 52
    aget-object v2, v2, v9

    .line 54
    float-to-double v3, v1

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 57
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 64
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

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
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->j(D[I[D[FI)V

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
    instance-of v3, v12, Landroidx/constraintlayout/core/motion/key/e;

    .line 97
    if-eqz v3, :cond_1

    .line 99
    check-cast v12, Landroidx/constraintlayout/core/motion/key/e;

    .line 101
    add-int/lit8 v1, v11, 0x5

    .line 103
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 105
    aput v3, p2, v1

    .line 107
    add-int/lit8 v1, v11, 0x6

    .line 109
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    move-result v3

    .line 115
    aput v3, p2, v1

    .line 117
    add-int/lit8 v1, v11, 0x7

    .line 119
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/e;->F:F

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

.method C(IFF)F
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 7
    iget v3, v2, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 12
    iget v4, v2, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->x:F

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

.method public D([I[F)I
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/constraintlayout/core/motion/key/b;

    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 24
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 26
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/b;->k:I

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 39
    aget-object v3, v3, v1

    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/e;->j(D[I[D[FI)V

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

.method E(D)[D
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 25
    return-object p1
.end method

.method F(IIFF)Landroidx/constraintlayout/core/motion/key/e;
    .locals 11

    .prologue
    .line 1
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/f;

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 10
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 14
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/f;->d:F

    .line 16
    iget v3, v0, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/f;->c:F

    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/f;->a:F

    .line 26
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/f;

    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 35
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 37
    iget v2, v0, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 39
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/f;->d:F

    .line 41
    iget v3, v0, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/f;->c:F

    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/f;->a:F

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

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
    check-cast v0, Landroidx/constraintlayout/core/motion/key/b;

    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/core/motion/key/e;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Landroidx/constraintlayout/core/motion/key/e;

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
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->A(IILandroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF)Z

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

.method G(FIIFF[F)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->F:[F

    .line 5
    move/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/c;->n(F[F)F

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 42
    const-string v8, "rotationZ"

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
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/i;

    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/i;

    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/i;

    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/i;

    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/i;

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 169
    if-eqz v13, :cond_b

    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 195
    move/from16 v2, p4

    .line 197
    move/from16 v3, p5

    .line 199
    move-object/from16 v4, p6

    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->w(FF[F[I[D[D)V

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->F:[F

    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/c;->n(F[F)F

    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 232
    aget-object v2, v2, v14

    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 237
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 242
    aget-object v1, v1, v14

    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 246
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->F:[F

    .line 251
    aget v1, v1, v14

    .line 253
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 269
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 271
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 273
    move/from16 v2, p4

    .line 275
    move/from16 v3, p5

    .line 277
    move-object/from16 v4, p6

    .line 279
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->w(FF[F[I[D[D)V

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 295
    iget v15, v13, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 297
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 299
    iget v0, v14, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 301
    sub-float/2addr v15, v0

    .line 302
    iget v0, v13, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 304
    move-object/from16 v16, v4

    .line 306
    iget v4, v14, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    iget v4, v13, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 311
    move-object/from16 v17, v10

    .line 313
    iget v10, v14, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 315
    sub-float/2addr v4, v10

    .line 316
    iget v10, v13, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 318
    iget v13, v14, Landroidx/constraintlayout/core/motion/e;->x:F

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

.method public I()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 5
    return v0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 5
    return v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 5
    return v0
.end method

.method public L()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 5
    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/c;->M:I

    .line 3
    return v0
.end method

.method public N()Landroidx/constraintlayout/core/motion/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    .line 3
    return-object v0
.end method

.method public P(Landroidx/constraintlayout/core/motion/f;FJLandroidx/constraintlayout/core/motion/utils/h;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/c;->n(F[F)F

    .line 11
    move-result v1

    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/motion/c;->O:I

    .line 14
    const/4 v9, 0x0

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    const/4 v11, -0x1

    .line 18
    if-eq v2, v11, :cond_3

    .line 20
    int-to-float v2, v2

    .line 21
    div-float v2, v10, v2

    .line 23
    div-float v3, v1, v2

    .line 25
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    mul-float/2addr v3, v2

    .line 32
    rem-float/2addr v1, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget v4, v0, Landroidx/constraintlayout/core/motion/c;->P:F

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    iget v4, v0, Landroidx/constraintlayout/core/motion/c;->P:F

    .line 44
    add-float/2addr v1, v4

    .line 45
    rem-float/2addr v1, v10

    .line 46
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->Q:Landroidx/constraintlayout/core/motion/utils/d;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/d;->getInterpolation(F)F

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v4, v1

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 58
    cmpl-double v1, v4, v6

    .line 60
    if-lez v1, :cond_2

    .line 62
    move v1, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v9

    .line 65
    :goto_0
    mul-float/2addr v1, v2

    .line 66
    add-float/2addr v1, v3

    .line 67
    :cond_3
    move v12, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/p;

    .line 92
    invoke-virtual {v2, v8, v12}, Landroidx/constraintlayout/core/motion/utils/p;->h(Landroidx/constraintlayout/core/motion/utils/w;F)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v1, :cond_d

    .line 101
    aget-object v1, v1, v14

    .line 103
    float-to-double v6, v12

    .line 104
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 106
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 109
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 111
    aget-object v1, v1, v14

    .line 113
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 115
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 118
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 120
    if-eqz v1, :cond_5

    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 124
    array-length v3, v2

    .line 125
    if-lez v3, :cond_5

    .line 127
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 130
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 132
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 134
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 137
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/c;->R:Z

    .line 139
    if-nez v1, :cond_6

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 143
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 145
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 147
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 149
    const/16 v16, 0x0

    .line 151
    move v2, v12

    .line 152
    move-object/from16 v3, p1

    .line 154
    move-wide v13, v6

    .line 155
    move-object v6, v15

    .line 156
    move-object/from16 v7, v16

    .line 158
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->x(FLandroidx/constraintlayout/core/motion/f;[I[D[D[D)V

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-wide v13, v6

    .line 163
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/motion/c;->M:I

    .line 165
    if-eq v1, v11, :cond_8

    .line 167
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 169
    if-nez v1, :cond_7

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->m()Landroidx/constraintlayout/core/motion/f;

    .line 174
    move-result-object v1

    .line 175
    iget v2, v0, Landroidx/constraintlayout/core/motion/c;->M:I

    .line 177
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/f;->e(I)Landroidx/constraintlayout/core/motion/f;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 183
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 185
    if-eqz v1, :cond_8

    .line 187
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/f;->v()I

    .line 190
    move-result v1

    .line 191
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 193
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/f;->g()I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v1

    .line 198
    int-to-float v1, v2

    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    div-float/2addr v1, v2

    .line 202
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 204
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/f;->k()I

    .line 207
    move-result v3

    .line 208
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 210
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/f;->p()I

    .line 213
    move-result v4

    .line 214
    add-int/2addr v4, v3

    .line 215
    int-to-float v3, v4

    .line 216
    div-float/2addr v3, v2

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->p()I

    .line 220
    move-result v2

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    .line 224
    move-result v4

    .line 225
    sub-int/2addr v2, v4

    .line 226
    if-lez v2, :cond_8

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->g()I

    .line 231
    move-result v2

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->v()I

    .line 235
    move-result v4

    .line 236
    sub-int/2addr v2, v4

    .line 237
    if-lez v2, :cond_8

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    sub-float/2addr v3, v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->v()I

    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    sub-float/2addr v1, v2

    .line 251
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/motion/f;->M(F)V

    .line 254
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->N(F)V

    .line 257
    :cond_8
    const/4 v1, 0x1

    .line 258
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 260
    array-length v3, v2

    .line 261
    if-ge v1, v3, :cond_9

    .line 263
    aget-object v2, v2, v1

    .line 265
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->D:[F

    .line 267
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/c;->e(D[F)V

    .line 270
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 272
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/e;->L:Ljava/util/HashMap;

    .line 274
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    .line 276
    add-int/lit8 v4, v1, -0x1

    .line 278
    aget-object v3, v3, v4

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    .line 286
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->D:[F

    .line 288
    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/core/motion/b;->w(Landroidx/constraintlayout/core/motion/f;[F)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    .line 296
    iget v2, v1, Landroidx/constraintlayout/core/motion/d;->d:I

    .line 298
    if-nez v2, :cond_c

    .line 300
    cmpg-float v2, v12, v9

    .line 302
    if-gtz v2, :cond_a

    .line 304
    iget v1, v1, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 306
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->a0(I)V

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    cmpl-float v2, v12, v10

    .line 312
    if-ltz v2, :cond_b

    .line 314
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    .line 316
    iget v1, v1, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 318
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->a0(I)V

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    .line 324
    iget v2, v2, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 326
    iget v1, v1, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 328
    if-eq v2, v1, :cond_c

    .line 330
    const/4 v1, 0x4

    .line 331
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->a0(I)V

    .line 334
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->K:[Landroidx/constraintlayout/core/motion/key/g;

    .line 336
    if-eqz v1, :cond_e

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->K:[Landroidx/constraintlayout/core/motion/key/g;

    .line 341
    array-length v3, v2

    .line 342
    if-ge v1, v3, :cond_e

    .line 344
    aget-object v2, v2, v1

    .line 346
    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/motion/key/g;->u(FLandroidx/constraintlayout/core/motion/f;)V

    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 354
    iget v2, v1, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 356
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 358
    iget v4, v3, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 360
    invoke-static {v4, v2, v12, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 363
    move-result v2

    .line 364
    iget v4, v1, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 366
    iget v5, v3, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 368
    invoke-static {v5, v4, v12, v4}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 371
    move-result v4

    .line 372
    iget v5, v1, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 374
    iget v6, v3, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 376
    invoke-static {v6, v5, v12, v5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 379
    move-result v5

    .line 380
    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 382
    iget v3, v3, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 384
    invoke-static {v3, v1, v12, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 387
    move-result v1

    .line 388
    const/high16 v3, 0x3f000000    # 0.5f

    .line 390
    add-float/2addr v2, v3

    .line 391
    float-to-int v6, v2

    .line 392
    add-float/2addr v4, v3

    .line 393
    float-to-int v3, v4

    .line 394
    add-float/2addr v2, v5

    .line 395
    float-to-int v2, v2

    .line 396
    add-float/2addr v4, v1

    .line 397
    float-to-int v1, v4

    .line 398
    invoke-virtual {v8, v6, v3, v2, v1}, Landroidx/constraintlayout/core/motion/f;->F(IIII)V

    .line 401
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    .line 403
    if-eqz v1, :cond_10

    .line 405
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v9

    .line 413
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_10

    .line 419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/i;

    .line 425
    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/i$f;

    .line 427
    if-eqz v2, :cond_f

    .line 429
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/i$f;

    .line 431
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 433
    const/4 v3, 0x0

    .line 434
    aget-wide v4, v2, v3

    .line 436
    const/4 v10, 0x1

    .line 437
    aget-wide v6, v2, v10

    .line 439
    move-object/from16 v2, p1

    .line 441
    move v3, v12

    .line 442
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/i$f;->l(Landroidx/constraintlayout/core/motion/f;FDD)V

    .line 445
    goto :goto_6

    .line 446
    :cond_f
    const/4 v10, 0x1

    .line 447
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/motion/utils/i;->h(Landroidx/constraintlayout/core/motion/f;F)V

    .line 450
    goto :goto_6

    .line 451
    :cond_10
    const/4 v1, 0x0

    .line 452
    return v1
.end method

.method Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/f;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method R(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/key/e;FF[Ljava/lang/String;[F)V
    .locals 8

    .prologue
    .line 1
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/f;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 10
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 14
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/f;->d:F

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/f;->c:F

    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/f;->a:F

    .line 26
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/f;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 35
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 37
    iget v4, v0, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 39
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/f;->d:F

    .line 41
    iget v5, v0, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/f;->c:F

    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/f;->a:F

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
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/e;->B(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V

    .line 60
    return-void
.end method

.method T(Landroidx/constraintlayout/core/motion/utils/n;Landroidx/constraintlayout/core/motion/utils/n;III)V
    .locals 2

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
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 17
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p5

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p4, v0

    .line 32
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 42
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 47
    move-result p4

    .line 48
    add-int/2addr p4, p3

    .line 49
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 51
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 64
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 83
    move-result p4

    .line 84
    add-int/2addr p4, p3

    .line 85
    div-int/2addr p4, v1

    .line 86
    sub-int/2addr p5, p4

    .line 87
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 89
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 91
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 94
    move-result p4

    .line 95
    add-int/2addr p4, p3

    .line 96
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 98
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p3

    .line 105
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 110
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 115
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p5

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p4, v0

    .line 125
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 127
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 135
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p3

    .line 142
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 144
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p3

    .line 151
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 156
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 161
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 172
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 175
    move-result p4

    .line 176
    add-int/2addr p4, p3

    .line 177
    div-int/2addr p4, v1

    .line 178
    sub-int/2addr p5, p4

    .line 179
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 181
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 186
    move-result p4

    .line 187
    add-int/2addr p4, p3

    .line 188
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 190
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 192
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p3

    .line 197
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 199
    :goto_0
    return-void
.end method

.method U(Landroidx/constraintlayout/core/motion/f;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/c;->R:Z

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->v(FFFF)V

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->v(FFFF)V

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->o(Landroidx/constraintlayout/core/motion/f;)V

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->o(Landroidx/constraintlayout/core/motion/f;)V

    .line 69
    return-void
.end method

.method public V(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/motion/e;->d:I

    .line 5
    return-void
.end method

.method public W(Landroidx/constraintlayout/core/motion/f;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/c;->S(Landroidx/constraintlayout/core/motion/e;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->v()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->v(FFFF)V

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/e;->a(Landroidx/constraintlayout/core/motion/f;)V

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->o(Landroidx/constraintlayout/core/motion/f;)V

    .line 47
    return-void
.end method

.method public X(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/c;->L:I

    .line 3
    return-void
.end method

.method public Y(Landroidx/constraintlayout/core/motion/f;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->v(FFFF)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/e;->a(Landroidx/constraintlayout/core/motion/f;)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->o(Landroidx/constraintlayout/core/motion/f;)V

    .line 41
    return-void
.end method

.method public Z(Landroidx/constraintlayout/core/motion/utils/z;Landroidx/constraintlayout/core/motion/f;III)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/n;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/z;->b:I

    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/z;->d:I

    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/z;->c:I

    .line 27
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/z;->e:I

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->c()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    div-int/2addr v3, v2

    .line 36
    sub-int/2addr p5, v3

    .line 37
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->b()I

    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 47
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->c()I

    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 56
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->b()I

    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/z;->b:I

    .line 68
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/z;->d:I

    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/z;->c:I

    .line 73
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/z;->e:I

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->c()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->b()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p5

    .line 89
    div-int/2addr v1, v2

    .line 90
    sub-int/2addr p4, v1

    .line 91
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 93
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->c()I

    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 102
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/z;->b()I

    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 113
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/e;->v(FFFF)V

    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    .line 134
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/z;->a:F

    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/d;->p(Landroidx/constraintlayout/core/motion/utils/n;Landroidx/constraintlayout/core/motion/f;IF)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/c;->M:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    .line 6
    return-void
.end method

.method public b(IF)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b0(Landroidx/constraintlayout/core/motion/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    .line 3
    return-void
.end method

.method public c(IZ)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c0(IIFJ)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p4

    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget v7, v0, Landroidx/constraintlayout/core/motion/c;->L:I

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 37
    iput v7, v9, Landroidx/constraintlayout/core/motion/e;->A:I

    .line 39
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    .line 43
    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/d;->g(Landroidx/constraintlayout/core/motion/d;Ljava/util/HashSet;)V

    .line 46
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 48
    if-eqz v7, :cond_7

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_8

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroidx/constraintlayout/core/motion/key/b;

    .line 67
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/e;

    .line 69
    if-eqz v12, :cond_2

    .line 71
    check-cast v11, Landroidx/constraintlayout/core/motion/key/e;

    .line 73
    new-instance v12, Landroidx/constraintlayout/core/motion/e;

    .line 75
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 77
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 79
    move-object v13, v12

    .line 80
    move-object/from16 v18, v14

    .line 82
    move/from16 v14, p1

    .line 84
    move-object/from16 v17, v15

    .line 86
    move/from16 v15, p2

    .line 88
    move-object/from16 v16, v11

    .line 90
    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/e;-><init>(IILandroidx/constraintlayout/core/motion/key/e;Landroidx/constraintlayout/core/motion/e;Landroidx/constraintlayout/core/motion/e;)V

    .line 93
    invoke-direct {v0, v12}, Landroidx/constraintlayout/core/motion/c;->O(Landroidx/constraintlayout/core/motion/e;)V

    .line 96
    iget v11, v11, Landroidx/constraintlayout/core/motion/key/e;->y:I

    .line 98
    if-eq v11, v8, :cond_1

    .line 100
    iput v11, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/d;

    .line 105
    if-eqz v12, :cond_3

    .line 107
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/b;->h(Ljava/util/HashSet;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/f;

    .line 113
    if-eqz v12, :cond_4

    .line 115
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/b;->h(Ljava/util/HashSet;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/g;

    .line 121
    if-eqz v12, :cond_6

    .line 123
    if-nez v10, :cond_5

    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/g;

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/b;->p(Ljava/util/HashMap;)V

    .line 139
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/b;->h(Ljava/util/HashSet;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v10, 0x0

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    if-eqz v10, :cond_9

    .line 147
    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/g;

    .line 149
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, [Landroidx/constraintlayout/core/motion/key/g;

    .line 155
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/c;->K:[Landroidx/constraintlayout/core/motion/key/g;

    .line 157
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 160
    move-result v10

    .line 161
    const-string v11, ","

    .line 163
    const-string v12, "CUSTOM,"

    .line 165
    const/4 v13, 0x1

    .line 166
    if-nez v10, :cond_14

    .line 168
    new-instance v10, Ljava/util/HashMap;

    .line 170
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 173
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v10

    .line 179
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_f

    .line 185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/String;

    .line 191
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_d

    .line 197
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 199
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/j$b;-><init>()V

    .line 202
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    move-result-object v16

    .line 206
    aget-object v9, v16, v13

    .line 208
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v8

    .line 214
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_c

    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v17

    .line 224
    move-object/from16 v13, v17

    .line 226
    check-cast v13, Landroidx/constraintlayout/core/motion/key/b;

    .line 228
    iget-object v7, v13, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 230
    if-nez v7, :cond_b

    .line 232
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroidx/constraintlayout/core/motion/b;

    .line 241
    if-eqz v7, :cond_a

    .line 243
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 245
    invoke-virtual {v15, v13, v7}, Landroidx/constraintlayout/core/motion/utils/j$b;->a(ILandroidx/constraintlayout/core/motion/b;)V

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/p$c;

    .line 251
    invoke-direct {v7, v14, v15}, Landroidx/constraintlayout/core/motion/utils/p$c;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$b;)V

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/p;->f(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/p;

    .line 258
    move-result-object v7

    .line 259
    :goto_4
    if-nez v7, :cond_e

    .line 261
    :goto_5
    const/4 v7, 0x0

    .line 262
    const/4 v8, -0x1

    .line 263
    const/4 v13, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/p;->i(Ljava/lang/String;)V

    .line 268
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 270
    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_5

    .line 274
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 276
    if-eqz v7, :cond_11

    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v7

    .line 282
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_11

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Landroidx/constraintlayout/core/motion/key/b;

    .line 294
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/c;

    .line 296
    if-eqz v9, :cond_10

    .line 298
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 300
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/b;->e(Ljava/util/HashMap;)V

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    .line 306
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/d;->a(Ljava/util/HashMap;I)V

    .line 312
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    .line 314
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 316
    const/16 v9, 0x64

    .line 318
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/d;->a(Ljava/util/HashMap;I)V

    .line 321
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 323
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v7

    .line 331
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_14

    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/String;

    .line 343
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_13

    .line 349
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Integer;

    .line 355
    if-eqz v9, :cond_13

    .line 357
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v9

    .line 361
    goto :goto_8

    .line 362
    :cond_13
    const/4 v9, 0x0

    .line 363
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    .line 365
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/p;

    .line 371
    if-eqz v8, :cond_12

    .line 373
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/p;->j(I)V

    .line 376
    goto :goto_7

    .line 377
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_20

    .line 383
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    .line 385
    if-nez v7, :cond_15

    .line 387
    new-instance v7, Ljava/util/HashMap;

    .line 389
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 392
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    .line 394
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v3

    .line 398
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1c

    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/String;

    .line 410
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    .line 412
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_16

    .line 418
    goto :goto_9

    .line 419
    :cond_16
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_1a

    .line 425
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 427
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/j$b;-><init>()V

    .line 430
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    move-result-object v9

    .line 434
    const/4 v10, 0x1

    .line 435
    aget-object v9, v9, v10

    .line 437
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v10

    .line 443
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_19

    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Landroidx/constraintlayout/core/motion/key/b;

    .line 455
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 457
    if-nez v14, :cond_18

    .line 459
    goto :goto_a

    .line 460
    :cond_18
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Landroidx/constraintlayout/core/motion/b;

    .line 466
    if-eqz v14, :cond_17

    .line 468
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 470
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/j$b;->a(ILandroidx/constraintlayout/core/motion/b;)V

    .line 473
    goto :goto_a

    .line 474
    :cond_19
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/p$c;

    .line 476
    invoke-direct {v9, v7, v8}, Landroidx/constraintlayout/core/motion/utils/p$c;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$b;)V

    .line 479
    goto :goto_b

    .line 480
    :cond_1a
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/p;->f(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/p;

    .line 483
    move-result-object v9

    .line 484
    :goto_b
    if-nez v9, :cond_1b

    .line 486
    goto :goto_9

    .line 487
    :cond_1b
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/motion/utils/p;->i(Ljava/lang/String;)V

    .line 490
    goto :goto_9

    .line 491
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 493
    if-eqz v1, :cond_1e

    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v1

    .line 499
    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1e

    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroidx/constraintlayout/core/motion/key/b;

    .line 511
    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/f;

    .line 513
    if-eqz v3, :cond_1d

    .line 515
    check-cast v2, Landroidx/constraintlayout/core/motion/key/f;

    .line 517
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    .line 519
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/f;->u(Ljava/util/HashMap;)V

    .line 522
    goto :goto_c

    .line 523
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    .line 525
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v1

    .line 533
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_20

    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/String;

    .line 545
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1f

    .line 551
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v3

    .line 561
    goto :goto_e

    .line 562
    :cond_1f
    const/4 v3, 0x0

    .line 563
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    .line 565
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/u;

    .line 571
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/u;->f(I)V

    .line 574
    goto :goto_d

    .line 575
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v1

    .line 581
    add-int/lit8 v2, v1, 0x2

    .line 583
    new-array v3, v2, [Landroidx/constraintlayout/core/motion/e;

    .line 585
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 587
    const/4 v7, 0x0

    .line 588
    aput-object v6, v3, v7

    .line 590
    const/4 v6, 0x1

    .line 591
    add-int/2addr v1, v6

    .line 592
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 594
    aput-object v6, v3, v1

    .line 596
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 601
    move-result v1

    .line 602
    if-lez v1, :cond_21

    .line 604
    iget v1, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    .line 606
    sget v6, Landroidx/constraintlayout/core/motion/key/b;->m:I

    .line 608
    if-ne v1, v6, :cond_21

    .line 610
    iput v7, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    .line 612
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v1

    .line 618
    const/4 v6, 0x1

    .line 619
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_22

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Landroidx/constraintlayout/core/motion/e;

    .line 631
    add-int/lit8 v8, v6, 0x1

    .line 633
    aput-object v7, v3, v6

    .line 635
    move v6, v8

    .line 636
    goto :goto_f

    .line 637
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 639
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 642
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 644
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/e;->L:Ljava/util/HashMap;

    .line 646
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 649
    move-result-object v6

    .line 650
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object v6

    .line 654
    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_24

    .line 660
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/lang/String;

    .line 666
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 668
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/e;->L:Ljava/util/HashMap;

    .line 670
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_23

    .line 676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_23

    .line 694
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_10

    .line 698
    :cond_24
    const/4 v7, 0x0

    .line 699
    new-array v4, v7, [Ljava/lang/String;

    .line 701
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, [Ljava/lang/String;

    .line 707
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    .line 709
    array-length v1, v1

    .line 710
    new-array v1, v1, [I

    .line 712
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->B:[I

    .line 714
    const/4 v1, 0x0

    .line 715
    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    .line 717
    array-length v6, v4

    .line 718
    if-ge v1, v6, :cond_27

    .line 720
    aget-object v4, v4, v1

    .line 722
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->B:[I

    .line 724
    const/4 v7, 0x0

    .line 725
    aput v7, v6, v1

    .line 727
    const/4 v6, 0x0

    .line 728
    :goto_12
    if-ge v6, v2, :cond_26

    .line 730
    aget-object v7, v3, v6

    .line 732
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/e;->L:Ljava/util/HashMap;

    .line 734
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_25

    .line 740
    aget-object v7, v3, v6

    .line 742
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/e;->L:Ljava/util/HashMap;

    .line 744
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Landroidx/constraintlayout/core/motion/b;

    .line 750
    if-eqz v7, :cond_25

    .line 752
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->B:[I

    .line 754
    aget v6, v4, v1

    .line 756
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 759
    move-result v7

    .line 760
    add-int/2addr v7, v6

    .line 761
    aput v7, v4, v1

    .line 763
    goto :goto_13

    .line 764
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 766
    goto :goto_12

    .line 767
    :cond_26
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 769
    goto :goto_11

    .line 770
    :cond_27
    const/4 v1, 0x0

    .line 771
    aget-object v6, v3, v1

    .line 773
    iget v1, v6, Landroidx/constraintlayout/core/motion/e;->A:I

    .line 775
    const/4 v6, -0x1

    .line 776
    if-eq v1, v6, :cond_28

    .line 778
    const/4 v1, 0x1

    .line 779
    goto :goto_14

    .line 780
    :cond_28
    const/4 v1, 0x0

    .line 781
    :goto_14
    array-length v4, v4

    .line 782
    const/16 v6, 0x12

    .line 784
    add-int/2addr v6, v4

    .line 785
    new-array v4, v6, [Z

    .line 787
    const/4 v7, 0x1

    .line 788
    :goto_15
    if-ge v7, v2, :cond_29

    .line 790
    aget-object v8, v3, v7

    .line 792
    add-int/lit8 v9, v7, -0x1

    .line 794
    aget-object v9, v3, v9

    .line 796
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    .line 798
    invoke-virtual {v8, v9, v4, v10, v1}, Landroidx/constraintlayout/core/motion/e;->g(Landroidx/constraintlayout/core/motion/e;[Z[Ljava/lang/String;Z)V

    .line 801
    add-int/lit8 v7, v7, 0x1

    .line 803
    goto :goto_15

    .line 804
    :cond_29
    const/4 v1, 0x1

    .line 805
    const/4 v7, 0x0

    .line 806
    :goto_16
    if-ge v1, v6, :cond_2b

    .line 808
    aget-boolean v8, v4, v1

    .line 810
    if-eqz v8, :cond_2a

    .line 812
    add-int/lit8 v7, v7, 0x1

    .line 814
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 816
    goto :goto_16

    .line 817
    :cond_2b
    new-array v1, v7, [I

    .line 819
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 821
    const/4 v1, 0x2

    .line 822
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 825
    move-result v7

    .line 826
    new-array v8, v7, [D

    .line 828
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 830
    new-array v7, v7, [D

    .line 832
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 834
    const/4 v7, 0x1

    .line 835
    const/4 v8, 0x0

    .line 836
    :goto_17
    if-ge v7, v6, :cond_2d

    .line 838
    aget-boolean v9, v4, v7

    .line 840
    if-eqz v9, :cond_2c

    .line 842
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 844
    add-int/lit8 v10, v8, 0x1

    .line 846
    aput v7, v9, v8

    .line 848
    move v8, v10

    .line 849
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 851
    goto :goto_17

    .line 852
    :cond_2d
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 854
    array-length v4, v4

    .line 855
    new-array v6, v1, [I

    .line 857
    const/4 v7, 0x1

    .line 858
    aput v4, v6, v7

    .line 860
    const/4 v4, 0x0

    .line 861
    aput v2, v6, v4

    .line 863
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 865
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 868
    move-result-object v4

    .line 869
    check-cast v4, [[D

    .line 871
    new-array v6, v2, [D

    .line 873
    const/4 v7, 0x0

    .line 874
    :goto_18
    if-ge v7, v2, :cond_2e

    .line 876
    aget-object v8, v3, v7

    .line 878
    aget-object v9, v4, v7

    .line 880
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 882
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/e;->h([D[I)V

    .line 885
    aget-object v8, v3, v7

    .line 887
    iget v8, v8, Landroidx/constraintlayout/core/motion/e;->e:F

    .line 889
    float-to-double v8, v8

    .line 890
    aput-wide v8, v6, v7

    .line 892
    add-int/lit8 v7, v7, 0x1

    .line 894
    goto :goto_18

    .line 895
    :cond_2e
    const/4 v7, 0x0

    .line 896
    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 898
    array-length v9, v8

    .line 899
    if-ge v7, v9, :cond_30

    .line 901
    aget v8, v8, v7

    .line 903
    sget-object v9, Landroidx/constraintlayout/core/motion/e;->w2:[Ljava/lang/String;

    .line 905
    array-length v9, v9

    .line 906
    if-ge v8, v9, :cond_2f

    .line 908
    new-instance v8, Ljava/lang/StringBuilder;

    .line 910
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    sget-object v9, Landroidx/constraintlayout/core/motion/e;->w2:[Ljava/lang/String;

    .line 915
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 917
    aget v10, v10, v7

    .line 919
    aget-object v9, v9, v10

    .line 921
    const-string v10, " ["

    .line 923
    invoke-static {v8, v9, v10}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v8

    .line 927
    move-object v9, v8

    .line 928
    const/4 v8, 0x0

    .line 929
    :goto_1a
    if-ge v8, v2, :cond_2f

    .line 931
    invoke-static {v9}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    move-result-object v9

    .line 935
    aget-object v10, v4, v8

    .line 937
    aget-wide v11, v10, v7

    .line 939
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    move-result-object v9

    .line 946
    add-int/lit8 v8, v8, 0x1

    .line 948
    goto :goto_1a

    .line 949
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 951
    goto :goto_19

    .line 952
    :cond_30
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    .line 954
    array-length v7, v7

    .line 955
    const/4 v8, 0x1

    .line 956
    add-int/2addr v7, v8

    .line 957
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/c;

    .line 959
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 961
    const/4 v7, 0x0

    .line 962
    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    .line 964
    array-length v9, v8

    .line 965
    if-ge v7, v9, :cond_34

    .line 967
    aget-object v8, v8, v7

    .line 969
    const/4 v9, 0x0

    .line 970
    const/4 v10, 0x0

    .line 971
    const/4 v11, 0x0

    .line 972
    const/4 v12, 0x0

    .line 973
    :goto_1c
    if-ge v9, v2, :cond_33

    .line 975
    aget-object v13, v3, v9

    .line 977
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/e;->q(Ljava/lang/String;)Z

    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_32

    .line 983
    if-nez v12, :cond_31

    .line 985
    new-array v11, v2, [D

    .line 987
    aget-object v12, v3, v9

    .line 989
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/e;->o(Ljava/lang/String;)I

    .line 992
    move-result v12

    .line 993
    new-array v13, v1, [I

    .line 995
    const/4 v14, 0x1

    .line 996
    aput v12, v13, v14

    .line 998
    const/4 v14, 0x0

    .line 999
    aput v2, v13, v14

    .line 1001
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1003
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1006
    move-result-object v12

    .line 1007
    check-cast v12, [[D

    .line 1009
    goto :goto_1d

    .line 1010
    :cond_31
    const/4 v14, 0x0

    .line 1011
    :goto_1d
    aget-object v13, v3, v9

    .line 1013
    iget v15, v13, Landroidx/constraintlayout/core/motion/e;->e:F

    .line 1015
    move/from16 p4, v2

    .line 1017
    float-to-double v1, v15

    .line 1018
    aput-wide v1, v11, v10

    .line 1020
    aget-object v1, v12, v10

    .line 1022
    invoke-virtual {v13, v8, v1, v14}, Landroidx/constraintlayout/core/motion/e;->n(Ljava/lang/String;[DI)I

    .line 1025
    add-int/lit8 v10, v10, 0x1

    .line 1027
    goto :goto_1e

    .line 1028
    :cond_32
    move/from16 p4, v2

    .line 1030
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1032
    move/from16 v2, p4

    .line 1034
    const/4 v1, 0x2

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_33
    move/from16 p4, v2

    .line 1038
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, [[D

    .line 1048
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 1050
    add-int/lit8 v7, v7, 0x1

    .line 1052
    iget v9, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    .line 1054
    invoke-static {v9, v1, v2}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 1057
    move-result-object v1

    .line 1058
    aput-object v1, v8, v7

    .line 1060
    move/from16 v2, p4

    .line 1062
    const/4 v1, 0x2

    .line 1063
    goto :goto_1b

    .line 1064
    :cond_34
    move/from16 p4, v2

    .line 1066
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 1068
    iget v2, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    .line 1070
    invoke-static {v2, v6, v4}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 1073
    move-result-object v2

    .line 1074
    const/4 v4, 0x0

    .line 1075
    aput-object v2, v1, v4

    .line 1077
    aget-object v1, v3, v4

    .line 1079
    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->A:I

    .line 1081
    const/4 v2, -0x1

    .line 1082
    if-eq v1, v2, :cond_36

    .line 1084
    move/from16 v1, p4

    .line 1086
    new-array v2, v1, [I

    .line 1088
    new-array v6, v1, [D

    .line 1090
    const/4 v7, 0x2

    .line 1091
    new-array v8, v7, [I

    .line 1093
    const/4 v9, 0x1

    .line 1094
    aput v7, v8, v9

    .line 1096
    aput v1, v8, v4

    .line 1098
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1100
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, [[D

    .line 1106
    const/4 v9, 0x0

    .line 1107
    :goto_1f
    if-ge v9, v1, :cond_35

    .line 1109
    aget-object v7, v3, v9

    .line 1111
    iget v8, v7, Landroidx/constraintlayout/core/motion/e;->A:I

    .line 1113
    aput v8, v2, v9

    .line 1115
    iget v8, v7, Landroidx/constraintlayout/core/motion/e;->e:F

    .line 1117
    float-to-double v10, v8

    .line 1118
    aput-wide v10, v6, v9

    .line 1120
    aget-object v8, v4, v9

    .line 1122
    iget v10, v7, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 1124
    float-to-double v10, v10

    .line 1125
    const/4 v12, 0x0

    .line 1126
    aput-wide v10, v8, v12

    .line 1128
    iget v7, v7, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 1130
    float-to-double v10, v7

    .line 1131
    const/4 v7, 0x1

    .line 1132
    aput-wide v10, v8, v7

    .line 1134
    add-int/lit8 v9, v9, 0x1

    .line 1136
    goto :goto_1f

    .line 1137
    :cond_35
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/b;

    .line 1139
    invoke-direct {v1, v2, v6, v4}, Landroidx/constraintlayout/core/motion/utils/b;-><init>([I[D[[D)V

    .line 1142
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 1144
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1149
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    .line 1151
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 1153
    if-eqz v1, :cond_3c

    .line 1155
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1158
    move-result-object v1

    .line 1159
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1161
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_39

    .line 1167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/String;

    .line 1173
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/i;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/i;

    .line 1176
    move-result-object v4

    .line 1177
    if-nez v4, :cond_37

    .line 1179
    goto :goto_20

    .line 1180
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/i;->k()Z

    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_38

    .line 1186
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_38

    .line 1192
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/c;->H()F

    .line 1195
    move-result v2

    .line 1196
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/i;->i(Ljava/lang/String;)V

    .line 1199
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    .line 1201
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    goto :goto_20

    .line 1205
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 1207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object v1

    .line 1211
    :cond_3a
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_3b

    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Landroidx/constraintlayout/core/motion/key/b;

    .line 1223
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/d;

    .line 1225
    if-eqz v4, :cond_3a

    .line 1227
    check-cast v3, Landroidx/constraintlayout/core/motion/key/d;

    .line 1229
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    .line 1231
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/d;->u(Ljava/util/HashMap;)V

    .line 1234
    goto :goto_21

    .line 1235
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    .line 1237
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v1

    .line 1245
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_3c

    .line 1251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/i;

    .line 1257
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/i;->j(F)V

    .line 1260
    goto :goto_22

    .line 1261
    :cond_3c
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x2c1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "TYPE_INTERPOLATOR  "

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/c;->z(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/d;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c;->Q:Landroidx/constraintlayout/core/motion/utils/d;

    .line 32
    :cond_0
    return v1
.end method

.method public d0(Landroidx/constraintlayout/core/motion/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/e;->y(Landroidx/constraintlayout/core/motion/c;Landroidx/constraintlayout/core/motion/e;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/e;->y(Landroidx/constraintlayout/core/motion/c;Landroidx/constraintlayout/core/motion/e;)V

    .line 15
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/key/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method g([FI)V
    .locals 17

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
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/i;

    .line 49
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/i;

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
    iget v7, v0, Landroidx/constraintlayout/core/motion/c;->u:F

    .line 68
    cmpl-float v8, v7, v3

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_5

    .line 73
    iget v8, v0, Landroidx/constraintlayout/core/motion/c;->t:F

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
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 100
    iget-object v10, v10, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 102
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

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
    check-cast v13, Landroidx/constraintlayout/core/motion/e;

    .line 122
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 124
    if-eqz v14, :cond_6

    .line 126
    iget v15, v13, Landroidx/constraintlayout/core/motion/e;->e:F

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
    iget v12, v13, Landroidx/constraintlayout/core/motion/e;->e:F

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 167
    aget-object v6, v6, v4

    .line 169
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 171
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 174
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 176
    if-eqz v6, :cond_b

    .line 178
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 180
    array-length v10, v9

    .line 181
    if-lez v10, :cond_b

    .line 183
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 186
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 188
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 190
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 192
    mul-int/lit8 v9, v5, 0x2

    .line 194
    move-object/from16 v10, p1

    .line 196
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/core/motion/e;->i([I[D[FI)V

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto/16 :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method h([F[I)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/c;->h()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/e;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/e;->M:I

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 48
    aget-object v3, v3, v0

    .line 50
    aget-wide v4, v1, p2

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/e;->i([I[D[FI)V

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

.method public i([F[I[I)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/c;->h()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/e;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/e;->M:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    move v2, v0

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/core/motion/e;

    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 66
    iget v3, v3, Landroidx/constraintlayout/core/motion/e;->f:F

    .line 68
    mul-float/2addr v3, v5

    .line 69
    float-to-int v3, v3

    .line 70
    aput v3, p3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p2, v0

    .line 75
    move p3, p2

    .line 76
    :goto_2
    array-length v2, v1

    .line 77
    if-ge p2, v2, :cond_2

    .line 79
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 81
    aget-object v2, v2, v0

    .line 83
    aget-wide v3, v1, p2

    .line 85
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 90
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 92
    aget-wide v3, v1, p2

    .line 94
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 96
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 98
    move-object v7, p1

    .line 99
    move v8, p3

    .line 100
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/e;->j(D[I[D[FI)V

    .line 103
    add-int/lit8 p3, p3, 0x2

    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 110
    return p3

    .line 111
    :cond_3
    return v0
.end method

.method public j([FI)V
    .locals 20

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/i;

    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

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
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/i;

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
    iget v2, v0, Landroidx/constraintlayout/core/motion/c;->u:F

    .line 77
    cmpl-float v3, v2, v9

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 82
    iget v3, v0, Landroidx/constraintlayout/core/motion/c;->t:F

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
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 110
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 112
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

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
    check-cast v9, Landroidx/constraintlayout/core/motion/e;

    .line 134
    iget-object v15, v9, Landroidx/constraintlayout/core/motion/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 136
    move-wide/from16 v18, v1

    .line 138
    if-eqz v15, :cond_7

    .line 140
    iget v1, v9, Landroidx/constraintlayout/core/motion/e;->e:F

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
    iget v1, v9, Landroidx/constraintlayout/core/motion/e;->e:F

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 198
    const/4 v9, 0x0

    .line 199
    aget-object v1, v1, v9

    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 203
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 206
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 208
    if-eqz v1, :cond_b

    .line 210
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 212
    array-length v5, v4

    .line 213
    if-lez v5, :cond_b

    .line 215
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 218
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 220
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 222
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

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
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->j(D[I[D[FI)V

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

.method public k(F[FI)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/c;->n(F[F)F

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/e;->p([I[D[FI)V

    .line 26
    return-void
.end method

.method l([FI)V
    .locals 7

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
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/c;->n(F[F)F

    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 20
    aget-object v4, v4, v0

    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 25
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/e;->p([I[D[FI)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method m(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->B:I

    .line 5
    return v0
.end method

.method p(Ljava/lang/String;[FI)I
    .locals 1

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

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

.method public q(D[F[F)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 4
    new-array v7, v0, [D

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/e;->k(D[I[D[F[D[F)V

    .line 35
    return-void
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/c;->v:F

    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/c;->w:F

    .line 3
    return v0
.end method

.method public setValue(II)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1fd

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 p2, 0x2c0

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/c;->X(I)V

    .line 16
    return v1
.end method

.method t(FFF[F)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->F:[F

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/c;->n(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/c;

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->F:[F

    .line 31
    aget p1, p1, v1

    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

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
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/c;

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/e;->w(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 83
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    .line 85
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/e;->w(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 96
    iget v0, p1, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 100
    iget v3, v2, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 105
    iget v4, v2, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 110
    iget v5, v2, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 115
    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->x:F

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
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 10
    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " y: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 22
    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " end: x: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 34
    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 44
    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public u()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->d:I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/constraintlayout/core/motion/e;

    .line 23
    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->d:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 32
    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->d:I

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->x:F

    .line 5
    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->v:F

    .line 5
    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->l:F

    .line 5
    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->m:F

    .line 5
    return v0
.end method
