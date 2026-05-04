.class public Landroidx/constraintlayout/core/motion/utils/q;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/s;


# static fields
.field private static final l:D = 1.7976931348623157E308


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->b:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->k:I

    .line 13
    return-void
.end method

.method private b(D)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:D

    .line 5
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    .line 7
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    .line 9
    float-to-double v5, v5

    .line 10
    div-double v5, v1, v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v5

    .line 16
    mul-double v5, v5, p1

    .line 18
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 20
    mul-double/2addr v5, v7

    .line 21
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 23
    div-double/2addr v7, v5

    .line 24
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 26
    add-double/2addr v7, v5

    .line 27
    double-to-int v5, v7

    .line 28
    int-to-double v6, v5

    .line 29
    div-double v6, p1, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v5, :cond_2

    .line 34
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 36
    float-to-double v10, v9

    .line 37
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    .line 39
    sub-double/2addr v10, v12

    .line 40
    neg-double v14, v1

    .line 41
    mul-double/2addr v14, v10

    .line 42
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 44
    move-wide/from16 v16, v1

    .line 46
    float-to-double v1, v10

    .line 47
    mul-double/2addr v1, v3

    .line 48
    sub-double/2addr v14, v1

    .line 49
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    .line 51
    move-wide/from16 v18, v3

    .line 53
    float-to-double v2, v1

    .line 54
    div-double/2addr v14, v2

    .line 55
    float-to-double v2, v10

    .line 56
    mul-double/2addr v14, v6

    .line 57
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 59
    div-double v14, v14, v20

    .line 61
    add-double/2addr v14, v2

    .line 62
    float-to-double v2, v9

    .line 63
    mul-double v22, v6, v14

    .line 65
    div-double v22, v22, v20

    .line 67
    add-double v22, v22, v2

    .line 69
    sub-double v2, v22, v12

    .line 71
    neg-double v2, v2

    .line 72
    mul-double v2, v2, v16

    .line 74
    mul-double v14, v14, v18

    .line 76
    sub-double/2addr v2, v14

    .line 77
    float-to-double v11, v1

    .line 78
    div-double/2addr v2, v11

    .line 79
    mul-double/2addr v2, v6

    .line 80
    float-to-double v11, v10

    .line 81
    div-double v13, v2, v20

    .line 83
    add-double/2addr v13, v11

    .line 84
    float-to-double v10, v10

    .line 85
    add-double/2addr v10, v2

    .line 86
    double-to-float v1, v10

    .line 87
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 89
    float-to-double v2, v9

    .line 90
    mul-double/2addr v13, v6

    .line 91
    add-double/2addr v13, v2

    .line 92
    double-to-float v2, v13

    .line 93
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 95
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/q;->k:I

    .line 97
    if-lez v3, :cond_1

    .line 99
    const/4 v4, 0x0

    .line 100
    cmpg-float v4, v2, v4

    .line 102
    if-gez v4, :cond_0

    .line 104
    and-int/lit8 v4, v3, 0x1

    .line 106
    const/4 v9, 0x1

    .line 107
    if-ne v4, v9, :cond_0

    .line 109
    neg-float v2, v2

    .line 110
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 112
    neg-float v1, v1

    .line 113
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 115
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    cmpl-float v2, v1, v2

    .line 121
    if-lez v2, :cond_1

    .line 123
    and-int/lit8 v2, v3, 0x2

    .line 125
    const/4 v3, 0x2

    .line 126
    if-ne v2, v3, :cond_1

    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    sub-float/2addr v2, v1

    .line 131
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 133
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 135
    neg-float v1, v1

    .line 136
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 138
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 140
    move-wide/from16 v1, v16

    .line 142
    move-wide/from16 v3, v18

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a0()Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/q;->c:D

    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    mul-double v6, v2, v0

    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v6, v4

    .line 21
    div-double/2addr v6, v2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/q;->j:F

    .line 28
    float-to-double v2, v2

    .line 29
    cmpg-double v0, v0, v2

    .line 31
    if-gtz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public b0(F)F
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 3
    return p1
.end method

.method public c()F
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->c:D

    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    .line 5
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 7
    float-to-double v4, v4

    .line 8
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    .line 10
    sub-double/2addr v4, v6

    .line 11
    neg-double v0, v0

    .line 12
    mul-double/2addr v0, v4

    .line 13
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    .line 15
    float-to-double v4, v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    sub-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public c0(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ":"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ") "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "() "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public e(FFFFFFFI)V
    .locals 2

    .prologue
    .line 1
    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    .line 4
    float-to-double v0, p6

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/q;->b:Z

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 12
    float-to-double p1, p3

    .line 13
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->e:D

    .line 15
    float-to-double p1, p5

    .line 16
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->c:D

    .line 18
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    .line 20
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/q;->j:F

    .line 22
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/q;->k:I

    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->f:F

    .line 27
    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->f:F

    .line 3
    sub-float v0, p1, v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/q;->b(D)V

    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->f:F

    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    .line 13
    return p1
.end method
