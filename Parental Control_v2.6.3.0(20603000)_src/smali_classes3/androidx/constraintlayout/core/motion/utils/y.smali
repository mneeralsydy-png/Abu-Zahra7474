.class public Landroidx/constraintlayout/core/motion/utils/y;
.super Ljava/lang/Object;
.source "VelocityMatrix.java"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VelocityMatrix"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/y;->g:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p5, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p5, v4

    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    sub-float v7, p1, v6

    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr v7, v8

    .line 18
    sub-float v6, p2, v6

    .line 20
    mul-float/2addr v6, v8

    .line 21
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/y;->c:F

    .line 23
    add-float/2addr v3, v8

    .line 24
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/y;->d:F

    .line 26
    add-float/2addr v5, v8

    .line 27
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/y;->a:F

    .line 29
    mul-float/2addr v8, v7

    .line 30
    add-float/2addr v8, v3

    .line 31
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/y;->b:F

    .line 33
    mul-float/2addr v3, v6

    .line 34
    add-float/2addr v3, v5

    .line 35
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/y;->f:F

    .line 37
    float-to-double v9, v5

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    move-result-wide v9

    .line 42
    double-to-float v5, v9

    .line 43
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/y;->e:F

    .line 45
    float-to-double v9, v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    move-result-wide v9

    .line 50
    double-to-float v9, v9

    .line 51
    neg-int v10, v1

    .line 52
    int-to-float v10, v10

    .line 53
    mul-float/2addr v10, v7

    .line 54
    float-to-double v10, v10

    .line 55
    float-to-double v12, v5

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v10

    .line 61
    move/from16 v5, p4

    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v5, v6

    .line 65
    float-to-double v5, v5

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 69
    move-result-wide v10

    .line 70
    mul-double/2addr v10, v5

    .line 71
    sub-double/2addr v14, v10

    .line 72
    double-to-float v10, v14

    .line 73
    mul-float/2addr v10, v9

    .line 74
    add-float/2addr v10, v8

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v7

    .line 77
    float-to-double v7, v1

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 81
    move-result-wide v14

    .line 82
    mul-double/2addr v14, v7

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 86
    move-result-wide v7

    .line 87
    mul-double/2addr v7, v5

    .line 88
    sub-double/2addr v14, v7

    .line 89
    double-to-float v1, v14

    .line 90
    mul-float/2addr v9, v1

    .line 91
    add-float/2addr v9, v3

    .line 92
    aput v10, p5, v2

    .line 94
    aput v9, p5, v4

    .line 96
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:F

    .line 12
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/utils/i;F)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/i;->c(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:F

    .line 9
    :cond_0
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/p;F)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/p;->c(F)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:F

    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->f:F

    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/constraintlayout/core/motion/utils/i;F)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/i;->c(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:F

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/i;->c(F)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:F

    .line 17
    :cond_1
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/utils/p;Landroidx/constraintlayout/core/motion/utils/p;F)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/p;->c(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:F

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/p;->c(F)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:F

    .line 17
    :cond_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/constraintlayout/core/motion/utils/i;F)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/i;->c(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:F

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/i;->c(F)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:F

    .line 17
    :cond_1
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/motion/utils/p;Landroidx/constraintlayout/core/motion/utils/p;F)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/p;->c(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:F

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/p;->c(F)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:F

    .line 17
    :cond_1
    return-void
.end method
