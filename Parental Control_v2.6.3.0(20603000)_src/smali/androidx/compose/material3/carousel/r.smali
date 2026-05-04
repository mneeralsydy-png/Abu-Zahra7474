.class public final Landroidx/compose/material3/carousel/r;
.super Ljava/lang/Object;
.source "Keylines.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aK\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "carouselMainAxisSize",
        "preferredItemSize",
        "itemSpacing",
        "",
        "itemCount",
        "minSmallItemSize",
        "maxSmallItemSize",
        "Landroidx/compose/material3/carousel/m;",
        "c",
        "(Landroidx/compose/ui/unit/d;FFFIFF)Landroidx/compose/material3/carousel/m;",
        "leftAnchorSize",
        "rightAnchorSize",
        "Landroidx/compose/material3/carousel/a;",
        "arrangement",
        "b",
        "(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/m;",
        "itemSize",
        "e",
        "(Landroidx/compose/ui/unit/d;FFF)Landroidx/compose/material3/carousel/m;",
        "minimumMediumSize",
        "largeItemSize",
        "remainingSpace",
        "a",
        "(FFF)F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(FFF)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    mul-float/2addr v0, p2

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p0

    .line 8
    const v0, 0x3f59999a

    .line 11
    mul-float/2addr p1, v0

    .line 12
    cmpl-float v0, p0, p1

    .line 14
    if-lez v0, :cond_0

    .line 16
    const p0, 0x3f99999a

    .line 19
    mul-float/2addr p2, p0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p0

    .line 24
    :cond_0
    return p0
.end method

.method public static final b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/m;
    .locals 2
    .param p4    # Landroidx/compose/material3/carousel/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/b;->b:Landroidx/compose/material3/carousel/b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/material3/carousel/b;->c()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroidx/compose/material3/carousel/r$a;

    .line 12
    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/r$a;-><init>(FLandroidx/compose/material3/carousel/a;F)V

    .line 15
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/n;->c(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/unit/d;FFFIFF)Landroidx/compose/material3/carousel/m;
    .locals 21
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move/from16 v11, p1

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v12, p4

    .line 7
    move/from16 v13, p5

    .line 9
    move/from16 v14, p6

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v11, v1

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, v0, v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/n;->a()Landroidx/compose/material3/carousel/m;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v15, 0x1

    .line 27
    new-array v1, v15, [I

    .line 29
    const/4 v2, 0x0

    .line 30
    aput v15, v1, v2

    .line 32
    filled-new-array {v15, v2}, [I

    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v10

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 42
    div-float v0, v10, v0

    .line 44
    invoke-static {v0, v13, v14}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 47
    move-result v16

    .line 48
    add-float v0, v10, v16

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    div-float v17, v0, v3

    .line 54
    const/4 v0, 0x2

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v13

    .line 57
    cmpg-float v0, v11, v0

    .line 59
    if-gez v0, :cond_2

    .line 61
    new-array v0, v15, [I

    .line 63
    aput v2, v0, v2

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v1

    .line 68
    :goto_1
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->gl([I)I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float v0, v0, v17

    .line 75
    sub-float v0, v11, v0

    .line 77
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->gl([I)I

    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {v14, v1, v0, v10}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-float v0, v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    div-float v1, v11, v10

    .line 99
    float-to-double v3, v1

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-float v1, v3

    .line 105
    float-to-int v1, v1

    .line 106
    sub-int v0, v1, v0

    .line 108
    add-int/2addr v0, v15

    .line 109
    new-array v9, v0, [I

    .line 111
    :goto_2
    if-ge v2, v0, :cond_3

    .line 113
    sub-int v3, v1, v2

    .line 115
    aput v3, v9, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/c;->a()F

    .line 125
    move-result v0

    .line 126
    move-object/from16 v1, p0

    .line 128
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 131
    move-result v7

    .line 132
    sget-object v0, Landroidx/compose/material3/carousel/a;->h:Landroidx/compose/material3/carousel/a$a;

    .line 134
    move/from16 v1, p1

    .line 136
    move/from16 v2, p3

    .line 138
    move/from16 v3, v16

    .line 140
    move/from16 v4, p5

    .line 142
    move/from16 v5, p6

    .line 144
    move/from16 v18, v7

    .line 146
    move/from16 v7, v17

    .line 148
    move-object/from16 v19, v9

    .line 150
    move v9, v10

    .line 151
    move/from16 v20, v10

    .line 153
    move-object/from16 v10, v19

    .line 155
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/a$a;->b(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/a;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->j()I

    .line 164
    move-result v1

    .line 165
    if-le v1, v12, :cond_7

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->j()I

    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v12

    .line 172
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->g()I

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->e()I

    .line 179
    move-result v0

    .line 180
    :goto_3
    if-lez v1, :cond_6

    .line 182
    if-lez v2, :cond_4

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    if-le v0, v15, :cond_5

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 191
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v1, Landroidx/compose/material3/carousel/a;->h:Landroidx/compose/material3/carousel/a$a;

    .line 196
    filled-new-array {v2}, [I

    .line 199
    move-result-object v6

    .line 200
    filled-new-array {v0}, [I

    .line 203
    move-result-object v8

    .line 204
    move-object v0, v1

    .line 205
    move/from16 v1, p1

    .line 207
    move/from16 v2, p3

    .line 209
    move/from16 v3, v16

    .line 211
    move/from16 v4, p5

    .line 213
    move/from16 v5, p6

    .line 215
    move/from16 v7, v17

    .line 217
    move/from16 v9, v20

    .line 219
    move-object/from16 v10, v19

    .line 221
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/a$a;->b(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/a;

    .line 224
    move-result-object v0

    .line 225
    :cond_7
    if-nez v0, :cond_8

    .line 227
    invoke-static {}, Landroidx/compose/material3/carousel/n;->a()Landroidx/compose/material3/carousel/m;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_8
    move/from16 v1, p3

    .line 234
    move/from16 v2, v18

    .line 236
    invoke-static {v11, v1, v2, v2, v0}, Landroidx/compose/material3/carousel/r;->b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/m;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/d;FFFIFFILjava/lang/Object;)Landroidx/compose/material3/carousel/m;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x20

    .line 3
    if-eqz p8, :cond_0

    .line 5
    sget-object p5, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 7
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/c;->c()F

    .line 10
    move-result p5

    .line 11
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 14
    move-result p5

    .line 15
    :cond_0
    move v5, p5

    .line 16
    and-int/lit8 p5, p7, 0x40

    .line 18
    if-eqz p5, :cond_1

    .line 20
    sget-object p5, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 22
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/c;->b()F

    .line 25
    move-result p5

    .line 26
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 29
    move-result p6

    .line 30
    :cond_1
    move v6, p6

    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move v4, p4

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/r;->c(Landroidx/compose/ui/unit/d;FFFIFF)Landroidx/compose/material3/carousel/m;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/unit/d;FFF)Landroidx/compose/material3/carousel/m;
    .locals 10
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 9
    if-nez v1, :cond_1

    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/n;->a()Landroidx/compose/material3/carousel/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    add-float v1, p2, p3

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float/2addr v1, v8

    .line 38
    sub-float v1, p1, v1

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-lez v0, :cond_2

    .line 44
    move v7, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    move v7, v0

    .line 48
    :goto_1
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/c;->a()F

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v8, v1}, Landroidx/compose/material3/carousel/r;->a(FFF)F

    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroidx/compose/material3/carousel/a;

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move v6, v0

    .line 69
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/a;-><init>(IFIFIFI)V

    .line 72
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result p2

    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    mul-float/2addr v0, v2

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result p2

    .line 83
    invoke-static {p1, p3, p2, p0, v1}, Landroidx/compose/material3/carousel/r;->b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/m;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
