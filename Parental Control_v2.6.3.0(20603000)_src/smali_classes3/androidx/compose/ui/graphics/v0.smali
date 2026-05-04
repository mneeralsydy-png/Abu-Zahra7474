.class public final Landroidx/compose/ui/graphics/v0;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k5;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "b",
        "([FLandroid/graphics/Matrix;)V",
        "a",
        "(Landroid/graphics/Matrix;[F)V",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Matrix;[F)V
    .locals 21
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v17, p1, v16

    .line 29
    const/16 v18, 0xc

    .line 31
    aget v18, p1, v18

    .line 33
    const/16 v19, 0xd

    .line 35
    aget v19, p1, v19

    .line 37
    const/16 v20, 0xf

    .line 39
    aget v20, p1, v20

    .line 41
    aput v1, p1, v0

    .line 43
    aput v9, p1, v2

    .line 45
    aput v18, p1, v4

    .line 47
    aput v3, p1, v6

    .line 49
    aput v11, p1, v8

    .line 51
    aput v19, p1, v10

    .line 53
    aput v7, p1, v12

    .line 55
    aput v15, p1, v14

    .line 57
    aput v20, p1, v16

    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    aput v1, p1, v0

    .line 64
    aput v3, p1, v2

    .line 66
    aput v5, p1, v4

    .line 68
    aput v7, p1, v6

    .line 70
    aput v9, p1, v8

    .line 72
    aput v11, p1, v10

    .line 74
    aput v13, p1, v12

    .line 76
    aput v15, p1, v14

    .line 78
    aput v17, p1, v16

    .line 80
    return-void
.end method

.method public static final b([FLandroid/graphics/Matrix;)V
    .locals 19
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 32
    const/16 v17, 0x8

    .line 34
    aget v18, v0, v17

    .line 36
    aput v2, v0, v1

    .line 38
    aput v8, v0, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 43
    aput v14, v0, v7

    .line 45
    aput v4, v0, v9

    .line 47
    aput v10, v0, v11

    .line 49
    aput v1, v0, v13

    .line 51
    aput v16, v0, v15

    .line 53
    aput v1, v0, v17

    .line 55
    const/16 v2, 0x9

    .line 57
    aput v1, v0, v2

    .line 59
    const/16 v2, 0xa

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    aput v3, v0, v2

    .line 65
    const/16 v2, 0xb

    .line 67
    aput v1, v0, v2

    .line 69
    const/16 v2, 0xc

    .line 71
    aput v6, v0, v2

    .line 73
    const/16 v2, 0xd

    .line 75
    aput v12, v0, v2

    .line 77
    const/16 v2, 0xe

    .line 79
    aput v1, v0, v2

    .line 81
    const/16 v1, 0xf

    .line 83
    aput v18, v0, v1

    .line 85
    return-void
.end method
