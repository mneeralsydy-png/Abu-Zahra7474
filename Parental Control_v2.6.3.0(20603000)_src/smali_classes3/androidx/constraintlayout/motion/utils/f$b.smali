.class public Landroidx/constraintlayout/motion/utils/f$b;
.super Landroidx/constraintlayout/motion/utils/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field q:Ljava/lang/String;

.field r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field t:[F

.field u:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "attrList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/f$b;->s:Landroid/util/SparseArray;

    .line 11
    const-string v0, ","

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/f$b;->q:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/f$b;->r:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "value",
            "period",
            "shape",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public f(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/f$b;->r:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/f$b;->r:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 24
    new-array v5, v4, [F

    .line 26
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/f$b;->t:[F

    .line 28
    new-array v5, v1, [F

    .line 30
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/f$b;->u:[F

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [I

    .line 35
    const/4 v6, 0x1

    .line 36
    aput v4, v5, v6

    .line 38
    aput v0, v5, v2

    .line 40
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [[D

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v0, :cond_1

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/f$b;->r:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    move-result v7

    .line 57
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/f$b;->r:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 65
    iget-object v9, p0, Landroidx/constraintlayout/motion/utils/f$b;->s:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, [F

    .line 73
    int-to-double v10, v7

    .line 74
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 79
    mul-double/2addr v10, v12

    .line 80
    aput-wide v10, v3, v5

    .line 82
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/f$b;->t:[F

    .line 84
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/a;->l([F)V

    .line 87
    move v7, v2

    .line 88
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/f$b;->t:[F

    .line 90
    array-length v10, v8

    .line 91
    if-ge v7, v10, :cond_0

    .line 93
    aget-object v10, v4, v5

    .line 95
    aget v8, v8, v7

    .line 97
    float-to-double v11, v8

    .line 98
    aput-wide v11, v10, v7

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    aget-object v7, v4, v5

    .line 105
    aget v8, v9, v2

    .line 107
    float-to-double v10, v8

    .line 108
    aput-wide v10, v7, v1

    .line 110
    add-int/lit8 v8, v1, 0x1

    .line 112
    aget v9, v9, v6

    .line 114
    float-to-double v9, v9

    .line 115
    aput-wide v9, v7, v8

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 126
    return-void
.end method

.method public j(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p3

    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/u;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 9
    move/from16 v5, p2

    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/f$b;->t:[F

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/c;->e(D[F)V

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/f$b;->t:[F

    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 22
    aget v5, v4, v5

    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 29
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->i:J

    .line 31
    sub-long v8, v2, v8

    .line 33
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/f$b;->q:Ljava/lang/String;

    .line 45
    move-object/from16 v12, p5

    .line 47
    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/h;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 50
    move-result v6

    .line 51
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 59
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 61
    :cond_0
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 70
    mul-double/2addr v8, v14

    .line 71
    float-to-double v14, v5

    .line 72
    mul-double/2addr v8, v14

    .line 73
    add-double/2addr v8, v12

    .line 74
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 76
    rem-double/2addr v8, v12

    .line 77
    double-to-float v6, v8

    .line 78
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 80
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/u;->i:J

    .line 82
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/u;->a(F)F

    .line 85
    move-result v2

    .line 86
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 88
    move v3, v11

    .line 89
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/f$b;->u:[F

    .line 91
    array-length v8, v6

    .line 92
    if-ge v3, v8, :cond_2

    .line 94
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 96
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/f$b;->t:[F

    .line 98
    aget v9, v9, v3

    .line 100
    float-to-double v12, v9

    .line 101
    const-wide/16 v14, 0x0

    .line 103
    cmpl-double v12, v12, v14

    .line 105
    if-eqz v12, :cond_1

    .line 107
    move v12, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v12, v11

    .line 110
    :goto_1
    or-int/2addr v8, v12

    .line 111
    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 113
    mul-float/2addr v9, v2

    .line 114
    add-float/2addr v9, v4

    .line 115
    aput v9, v6, v3

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/f$b;->r:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 128
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/f$b;->u:[F

    .line 130
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 133
    cmpl-float v1, v5, v10

    .line 135
    if-eqz v1, :cond_3

    .line 137
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 139
    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 141
    return v1
.end method

.method public k(ILandroidx/constraintlayout/widget/a;FIF)V
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
            "position",
            "value",
            "period",
            "shape",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/f$b;->r:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/f$b;->s:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    aput p3, v0, v1

    .line 14
    const/4 p3, 0x1

    .line 15
    aput p5, v0, p3

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:I

    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:I

    .line 28
    return-void
.end method
