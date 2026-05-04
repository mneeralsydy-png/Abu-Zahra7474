.class public final Landroidx/compose/animation/o1;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\"\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\"\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "splinePositions",
        "splineTimes",
        "",
        "nbSamples",
        "",
        "b",
        "([F[FI)V",
        "T",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/animation/core/e0;",
        "c",
        "(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/e0;",
        "",
        "a",
        "F",
        "Inflection",
        "StartTension",
        "EndTension",
        "d",
        "P1",
        "e",
        "P2",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F = 0.35f

.field private static final b:F = 0.5f

.field private static final c:F = 1.0f

.field private static final d:F = 0.175f

.field private static final e:F = 0.35000002f


# direct methods
.method public static final synthetic a([F[FI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/o1;->b([F[FI)V

    .line 4
    return-void
.end method

.method private static final b([F[FI)V
    .locals 19

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    if-ge v3, v0, :cond_4

    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    move v6, v4

    .line 15
    :goto_1
    sub-float v7, v6, v1

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v7, v8

    .line 20
    add-float/2addr v7, v1

    .line 21
    const/high16 v9, 0x40400000    # 3.0f

    .line 23
    mul-float v10, v7, v9

    .line 25
    sub-float v11, v4, v7

    .line 27
    mul-float/2addr v10, v11

    .line 28
    const v12, 0x3e333333

    .line 31
    mul-float v13, v11, v12

    .line 33
    const v14, 0x3eb33334

    .line 36
    invoke-static {v7, v14, v13, v10}, Landroidx/compose/animation/n1;->a(FFFF)F

    .line 39
    move-result v13

    .line 40
    mul-float v15, v7, v7

    .line 42
    mul-float/2addr v15, v7

    .line 43
    add-float/2addr v13, v15

    .line 44
    sub-float v16, v13, v5

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v14

    .line 50
    float-to-double v8, v14

    .line 51
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 56
    cmpg-double v8, v8, v17

    .line 58
    if-ltz v8, :cond_1

    .line 60
    cmpl-float v8, v13, v5

    .line 62
    if-lez v8, :cond_0

    .line 64
    move v6, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v1, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 70
    mul-float/2addr v11, v6

    .line 71
    add-float/2addr v11, v7

    .line 72
    mul-float/2addr v11, v10

    .line 73
    add-float/2addr v11, v15

    .line 74
    aput v11, p0, v3

    .line 76
    move v7, v4

    .line 77
    :goto_2
    sub-float v8, v7, v2

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    div-float/2addr v8, v9

    .line 82
    add-float/2addr v8, v2

    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 85
    mul-float v11, v8, v10

    .line 87
    sub-float v13, v4, v8

    .line 89
    mul-float/2addr v11, v13

    .line 90
    invoke-static {v13, v6, v8, v11}, Landroidx/compose/animation/n1;->a(FFFF)F

    .line 93
    move-result v14

    .line 94
    mul-float v15, v8, v8

    .line 96
    mul-float/2addr v15, v8

    .line 97
    add-float/2addr v14, v15

    .line 98
    sub-float v16, v14, v5

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v6

    .line 104
    float-to-double v9, v6

    .line 105
    cmpg-double v6, v9, v17

    .line 107
    if-ltz v6, :cond_3

    .line 109
    cmpl-float v6, v14, v5

    .line 111
    if-lez v6, :cond_2

    .line 113
    move v7, v8

    .line 114
    :goto_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v2, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    mul-float/2addr v13, v12

    .line 120
    const v4, 0x3eb33334

    .line 123
    mul-float/2addr v8, v4

    .line 124
    add-float/2addr v8, v13

    .line 125
    mul-float/2addr v8, v11

    .line 126
    add-float/2addr v8, v15

    .line 127
    aput v8, p1, v3

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    aput v4, p1, v0

    .line 134
    aput v4, p0, v0

    .line 136
    return-void
.end method

.method public static final c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/e0;
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/d;",
            ")",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/p1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/p1;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/g0;->e(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
