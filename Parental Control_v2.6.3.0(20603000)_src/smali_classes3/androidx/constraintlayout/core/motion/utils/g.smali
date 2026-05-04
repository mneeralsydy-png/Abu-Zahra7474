.class public Landroidx/constraintlayout/core/motion/utils/g;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/g$a;
    }
.end annotation


# instance fields
.field a:I

.field b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

.field c:I

.field d:[D

.field e:D

.field f:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/g;->g([[D)V

    return-void
.end method

.method static b(I[D)[Landroidx/constraintlayout/core/motion/utils/g$a;
    .locals 23

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    new-array v1, v0, [D

    .line 5
    new-array v2, v0, [D

    .line 7
    new-array v3, v0, [D

    .line 9
    add-int/lit8 v4, v0, -0x1

    .line 11
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 13
    const/4 v7, 0x0

    .line 14
    aput-wide v5, v1, v7

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    if-ge v6, v4, :cond_0

    .line 22
    add-int/lit8 v10, v6, -0x1

    .line 24
    aget-wide v10, v1, v10

    .line 26
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 28
    sub-double/2addr v12, v10

    .line 29
    div-double/2addr v8, v12

    .line 30
    aput-wide v8, v1, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 37
    aget-wide v10, v1, v0

    .line 39
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 41
    sub-double v10, v12, v10

    .line 43
    div-double/2addr v8, v10

    .line 44
    aput-wide v8, v1, v4

    .line 46
    aget-wide v8, p1, v5

    .line 48
    aget-wide v10, p1, v7

    .line 50
    sub-double/2addr v8, v10

    .line 51
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 53
    mul-double/2addr v8, v10

    .line 54
    aget-wide v14, v1, v7

    .line 56
    mul-double/2addr v8, v14

    .line 57
    aput-wide v8, v2, v7

    .line 59
    :goto_1
    if-ge v5, v4, :cond_1

    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 63
    aget-wide v8, p1, v6

    .line 65
    add-int/lit8 v14, v5, -0x1

    .line 67
    aget-wide v15, p1, v14

    .line 69
    sub-double/2addr v8, v15

    .line 70
    mul-double/2addr v8, v10

    .line 71
    aget-wide v14, v2, v14

    .line 73
    sub-double/2addr v8, v14

    .line 74
    aget-wide v14, v1, v5

    .line 76
    mul-double/2addr v8, v14

    .line 77
    aput-wide v8, v2, v5

    .line 79
    move v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget-wide v5, p1, v4

    .line 83
    aget-wide v8, p1, v0

    .line 85
    sub-double/2addr v5, v8

    .line 86
    mul-double/2addr v5, v10

    .line 87
    aget-wide v8, v2, v0

    .line 89
    sub-double/2addr v5, v8

    .line 90
    aget-wide v8, v1, v4

    .line 92
    mul-double/2addr v5, v8

    .line 93
    aput-wide v5, v2, v4

    .line 95
    aput-wide v5, v3, v4

    .line 97
    :goto_2
    if-ltz v0, :cond_2

    .line 99
    aget-wide v5, v2, v0

    .line 101
    aget-wide v8, v1, v0

    .line 103
    add-int/lit8 v14, v0, 0x1

    .line 105
    aget-wide v14, v3, v14

    .line 107
    mul-double/2addr v8, v14

    .line 108
    sub-double/2addr v5, v8

    .line 109
    aput-wide v5, v3, v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-array v0, v4, [Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 116
    :goto_3
    if-ge v7, v4, :cond_3

    .line 118
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 120
    aget-wide v5, p1, v7

    .line 122
    double-to-float v2, v5

    .line 123
    float-to-double v8, v2

    .line 124
    aget-wide v17, v3, v7

    .line 126
    add-int/lit8 v2, v7, 0x1

    .line 128
    aget-wide v14, p1, v2

    .line 130
    sub-double v19, v14, v5

    .line 132
    mul-double v19, v19, v10

    .line 134
    mul-double v21, v17, v12

    .line 136
    sub-double v19, v19, v21

    .line 138
    aget-wide v21, v3, v2

    .line 140
    sub-double v19, v19, v21

    .line 142
    sub-double/2addr v5, v14

    .line 143
    mul-double/2addr v5, v12

    .line 144
    add-double v5, v5, v17

    .line 146
    add-double v21, v5, v21

    .line 148
    move-object v14, v1

    .line 149
    move-wide v15, v8

    .line 150
    invoke-direct/range {v14 .. v22}, Landroidx/constraintlayout/core/motion/utils/g$a;-><init>(DDDD)V

    .line 153
    aput-object v1, v0, v7

    .line 155
    move v7, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a([Landroidx/constraintlayout/core/motion/utils/g$a;)D
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    array-length v1, v0

    .line 5
    new-array v1, v1, [D

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-wide v6, v4

    .line 11
    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 13
    cmpg-double v10, v4, v8

    .line 15
    const/4 v11, 0x0

    .line 16
    if-gez v10, :cond_2

    .line 18
    move-wide v8, v2

    .line 19
    :goto_1
    array-length v10, v0

    .line 20
    if-ge v11, v10, :cond_0

    .line 22
    aget-wide v12, v1, v11

    .line 24
    aget-object v10, v0, v11

    .line 26
    invoke-virtual {v10, v4, v5}, Landroidx/constraintlayout/core/motion/utils/g$a;->a(D)D

    .line 29
    move-result-wide v14

    .line 30
    aput-wide v14, v1, v11

    .line 32
    sub-double/2addr v12, v14

    .line 33
    mul-double/2addr v12, v12

    .line 34
    add-double/2addr v8, v12

    .line 35
    add-int/lit8 v11, v11, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    cmpl-double v10, v4, v2

    .line 40
    if-lez v10, :cond_1

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    move-result-wide v8

    .line 46
    add-double/2addr v6, v8

    .line 47
    :cond_1
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 52
    add-double/2addr v4, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    array-length v4, v0

    .line 55
    if-ge v11, v4, :cond_3

    .line 57
    aget-wide v4, v1, v11

    .line 59
    aget-object v10, v0, v11

    .line 61
    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/core/motion/utils/g$a;->a(D)D

    .line 64
    move-result-wide v12

    .line 65
    aput-wide v12, v1, v11

    .line 67
    sub-double/2addr v4, v12

    .line 68
    mul-double/2addr v4, v4

    .line 69
    add-double/2addr v2, v4

    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide v0

    .line 77
    add-double/2addr v0, v6

    .line 78
    return-wide v0
.end method

.method public c(DI)D
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/g;->e:D

    .line 3
    mul-double/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    aget-wide v2, v1, v0

    .line 14
    cmpg-double v4, v2, p1

    .line 16
    if-gez v4, :cond_0

    .line 18
    sub-double/2addr p1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 24
    aget-object p3, v2, p3

    .line 26
    aget-object p3, p3, v0

    .line 28
    aget-wide v0, v1, v0

    .line 30
    div-double/2addr p1, v0

    .line 31
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/g$a;->a(D)D

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public d(D[D)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/g;->e:D

    .line 3
    mul-double/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 8
    array-length v3, v2

    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    aget-wide v3, v2, v1

    .line 15
    cmpg-double v2, v3, p1

    .line 17
    if-gez v2, :cond_0

    .line 19
    sub-double/2addr p1, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    array-length v2, p3

    .line 24
    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 28
    aget-object v2, v2, v0

    .line 30
    aget-object v2, v2, v1

    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 34
    aget-wide v4, v3, v1

    .line 36
    div-double v3, p1, v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/g$a;->a(D)D

    .line 41
    move-result-wide v2

    .line 42
    aput-wide v2, p3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public e(D[F)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/g;->e:D

    .line 3
    mul-double/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 8
    array-length v3, v2

    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    aget-wide v3, v2, v1

    .line 15
    cmpg-double v2, v3, p1

    .line 17
    if-gez v2, :cond_0

    .line 19
    sub-double/2addr p1, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    array-length v2, p3

    .line 24
    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 28
    aget-object v2, v2, v0

    .line 30
    aget-object v2, v2, v1

    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 34
    aget-wide v4, v3, v1

    .line 36
    div-double v3, p1, v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/g$a;->a(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    aput v2, p3, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public f(D[D)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/g;->e:D

    .line 3
    mul-double/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 8
    array-length v3, v2

    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    aget-wide v3, v2, v1

    .line 15
    cmpg-double v2, v3, p1

    .line 17
    if-gez v2, :cond_0

    .line 19
    sub-double/2addr p1, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    array-length v2, p3

    .line 24
    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 28
    aget-object v2, v2, v0

    .line 30
    aget-object v2, v2, v1

    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 34
    aget-wide v4, v3, v1

    .line 36
    div-double v3, p1, v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/g$a;->b(D)D

    .line 41
    move-result-wide v2

    .line 42
    aput-wide v2, p3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public g([[D)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    array-length v1, v1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/g;->c:I

    .line 7
    array-length v2, p1

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->a:I

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [I

    .line 13
    const/4 v4, 0x1

    .line 14
    aput v2, v3, v4

    .line 16
    aput v1, v3, v0

    .line 18
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[D

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/g;->f:[[D

    .line 28
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/g;->c:I

    .line 30
    new-array v1, v1, [[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 32
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/g;->b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 34
    move v1, v0

    .line 35
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->c:I

    .line 37
    if-ge v1, v2, :cond_1

    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/g;->a:I

    .line 42
    if-ge v2, v3, :cond_0

    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/g;->f:[[D

    .line 46
    aget-object v3, v3, v1

    .line 48
    aget-object v5, p1, v2

    .line 50
    aget-wide v6, v5, v1

    .line 52
    aput-wide v6, v3, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v0

    .line 61
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/g;->c:I

    .line 63
    if-ge p1, v1, :cond_2

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/g;->b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->f:[[D

    .line 69
    aget-object v2, v2, p1

    .line 71
    array-length v3, v2

    .line 72
    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/g;->b(I[D)[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, p1

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/g;->a:I

    .line 83
    sub-int/2addr p1, v4

    .line 84
    new-array p1, p1, [D

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 88
    const-wide/16 v2, 0x0

    .line 90
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->e:D

    .line 92
    new-array p1, v1, [Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 94
    move v1, v0

    .line 95
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 97
    array-length v2, v2

    .line 98
    if-ge v1, v2, :cond_4

    .line 100
    move v2, v0

    .line 101
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/g;->c:I

    .line 103
    if-ge v2, v3, :cond_3

    .line 105
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/g;->b:[[Landroidx/constraintlayout/core/motion/utils/g$a;

    .line 107
    aget-object v3, v3, v2

    .line 109
    aget-object v3, v3, v1

    .line 111
    aput-object v3, p1, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->e:D

    .line 118
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/g;->d:[D

    .line 120
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/g;->a([Landroidx/constraintlayout/core/motion/utils/g$a;)D

    .line 123
    move-result-wide v5

    .line 124
    aput-wide v5, v4, v1

    .line 126
    add-double/2addr v2, v5

    .line 127
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/g;->e:D

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    return-void
.end method
