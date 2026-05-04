.class public final Landroidx/camera/core/impl/utils/r;
.super Ljava/lang/Object;
.source "MatrixExt.java"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    sput-object v0, Landroidx/camera/core/impl/utils/r;->a:[F

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a([FFF)V
    .locals 2

    .prologue
    .line 1
    neg-float p1, p1

    .line 2
    neg-float p2, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    return-void
.end method

.method private static b([FFF)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    return-void
.end method

.method public static c([FFFF)V
    .locals 7
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v6, Landroidx/camera/core/impl/utils/r;->a:[F

    .line 3
    monitor-enter v6

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    invoke-static {v6, p2, p3}, Landroidx/camera/core/impl/utils/r;->b([FFF)V

    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 21
    invoke-static {v6, p2, p3}, Landroidx/camera/core/impl/utils/r;->a([FFF)V

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, v6

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 33
    monitor-exit v6

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static d([FFFF)V
    .locals 6
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p2, p3}, Landroidx/camera/core/impl/utils/r;->b([FFF)V

    .line 4
    const/4 v4, 0x0

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 14
    invoke-static {p0, p2, p3}, Landroidx/camera/core/impl/utils/r;->a([FFF)V

    .line 17
    return-void
.end method

.method public static e([FF)V
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/r;->b([FFF)V

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/r;->a([FFF)V

    .line 16
    return-void
.end method

.method public static f([FFFF)V
    .locals 1
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/r;->d([FFFF)V

    .line 8
    return-void
.end method

.method public static g([FI)Ljava/lang/String;
    .locals 18
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    aget v1, p0, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    add-int/lit8 v1, p1, 0x4

    .line 11
    aget v1, p0, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v1, p1, 0x8

    .line 19
    aget v1, p0, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, p1, 0xc

    .line 27
    aget v1, p0, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v1, p1, 0x1

    .line 35
    aget v1, p0, v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v1, p1, 0x5

    .line 43
    aget v1, p0, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v1, p1, 0x9

    .line 51
    aget v1, p0, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v1, p1, 0xd

    .line 59
    aget v1, p0, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v9

    .line 65
    add-int/lit8 v1, p1, 0x2

    .line 67
    aget v1, p0, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v1, p1, 0x6

    .line 75
    aget v1, p0, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v11

    .line 81
    add-int/lit8 v1, p1, 0xa

    .line 83
    aget v1, p0, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v12

    .line 89
    add-int/lit8 v1, p1, 0xe

    .line 91
    aget v1, p0, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v13

    .line 97
    add-int/lit8 v1, p1, 0x3

    .line 99
    aget v1, p0, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v14

    .line 105
    add-int/lit8 v1, p1, 0x7

    .line 107
    aget v1, p0, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v15

    .line 113
    add-int/lit8 v1, p1, 0xb

    .line 115
    aget v1, p0, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v16

    .line 121
    add-int/lit8 v1, p1, 0xf

    .line 123
    aget v1, p0, v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v17

    .line 129
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Matrix:\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f"

    .line 135
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
