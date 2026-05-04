.class public Landroidx/constraintlayout/core/motion/utils/u$b;
.super Landroidx/constraintlayout/core/motion/utils/u;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Landroidx/constraintlayout/core/motion/utils/j$b;

.field r:Landroidx/constraintlayout/core/motion/utils/j$c;

.field s:[F

.field t:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/j$c;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/j$c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->r:Landroidx/constraintlayout/core/motion/utils/j$c;

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
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->p:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->q:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 24
    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .locals 0

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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->q:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/j$b;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->q:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/j$b;->g(I)Landroidx/constraintlayout/core/motion/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 17
    move-result v1

    .line 18
    new-array v3, v0, [D

    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 22
    new-array v5, v4, [F

    .line 24
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->s:[F

    .line 26
    new-array v5, v1, [F

    .line 28
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->t:[F

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [I

    .line 33
    const/4 v6, 0x1

    .line 34
    aput v4, v5, v6

    .line 36
    aput v0, v5, v2

    .line 38
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [[D

    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-ge v5, v0, :cond_1

    .line 49
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->q:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 51
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/j$b;->d(I)I

    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->q:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 57
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/j$b;->g(I)Landroidx/constraintlayout/core/motion/b;

    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->r:Landroidx/constraintlayout/core/motion/utils/j$c;

    .line 63
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/motion/utils/j$c;->g(I)[F

    .line 66
    move-result-object v9

    .line 67
    int-to-double v10, v7

    .line 68
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 73
    mul-double/2addr v10, v12

    .line 74
    aput-wide v10, v3, v5

    .line 76
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->s:[F

    .line 78
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/b;->o([F)V

    .line 81
    move v7, v2

    .line 82
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->s:[F

    .line 84
    array-length v10, v8

    .line 85
    if-ge v7, v10, :cond_0

    .line 87
    aget-object v10, v4, v5

    .line 89
    aget v8, v8, v7

    .line 91
    float-to-double v11, v8

    .line 92
    aput-wide v11, v10, v7

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    aget-object v7, v4, v5

    .line 99
    aget v8, v9, v2

    .line 101
    float-to-double v10, v8

    .line 102
    aput-wide v10, v7, v1

    .line 104
    add-int/lit8 v8, v1, 0x1

    .line 106
    aget v9, v9, v6

    .line 108
    float-to-double v9, v9

    .line 109
    aput-wide v9, v7, v8

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 120
    return-void
.end method

.method public g(ILandroidx/constraintlayout/core/motion/b;FIF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->q:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/j$b;->a(ILandroidx/constraintlayout/core/motion/b;)V

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/u$b;->r:Landroidx/constraintlayout/core/motion/utils/j$c;

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
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/j$c;->a(I[F)V

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

.method public h(Landroidx/constraintlayout/core/motion/f;FJLandroidx/constraintlayout/core/motion/utils/h;)Z
    .locals 16

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
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/u$b;->s:[F

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/c;->e(D[F)V

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/u$b;->s:[F

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/u$b;->p:Ljava/lang/String;

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/u$b;->t:[F

    .line 91
    array-length v8, v6

    .line 92
    if-ge v3, v8, :cond_2

    .line 94
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 96
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/u$b;->s:[F

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
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/u$b;->q:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 122
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/j$b;->g(I)Landroidx/constraintlayout/core/motion/b;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/u$b;->t:[F

    .line 128
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/b;->w(Landroidx/constraintlayout/core/motion/f;[F)V

    .line 131
    cmpl-float v1, v5, v10

    .line 133
    if-eqz v1, :cond_3

    .line 135
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 137
    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 139
    return v1
.end method
