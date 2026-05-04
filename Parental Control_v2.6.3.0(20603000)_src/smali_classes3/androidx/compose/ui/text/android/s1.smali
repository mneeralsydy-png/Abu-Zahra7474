.class public final Landroidx/compose/ui/text/android/s1;
.super Ljava/lang/Object;
.source "TextLayoutGetRangeForRectExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\u001aO\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a]\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001am\u0010\u001e\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001am\u0010 \u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a\'\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\'\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#\u001a#\u0010\'\u001a\u00020\n*\u00020\u00052\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/q1;",
        "Landroid/text/Layout;",
        "layout",
        "Landroidx/compose/ui/text/android/n0;",
        "layoutHelper",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "granularity",
        "Lkotlin/Function2;",
        "",
        "inclusionStrategy",
        "",
        "d",
        "(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I",
        "lineIndex",
        "Landroidx/compose/ui/text/android/selection/f;",
        "segmentFinder",
        "getStart",
        "f",
        "(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;Z)I",
        "Landroidx/compose/ui/text/android/n0$a;",
        "lineStart",
        "lineTop",
        "lineBottom",
        "",
        "runLeft",
        "runRight",
        "",
        "horizontalBounds",
        "e",
        "(Landroidx/compose/ui/text/android/n0$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;)I",
        "c",
        "offset",
        "a",
        "(II[F)F",
        "b",
        "left",
        "right",
        "g",
        "(Landroid/graphics/RectF;FF)Z",
        "ui-text_release"
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
.method private static final a(II[F)F
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    aget p0, p2, p0

    .line 6
    return p0
.end method

.method private static final b(II[F)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 6
    move-result p0

    .line 7
    aget p0, p2, p0

    .line 9
    return p0
.end method

.method private static final c(Landroidx/compose/ui/text/android/n0$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/n0$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/s1;->g(Landroid/graphics/RectF;FF)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    cmpl-float p6, v0, p6

    .line 20
    if-gez p6, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_3

    .line 28
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 30
    cmpg-float p5, p6, p5

    .line 32
    if-gtz p5, :cond_3

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 37
    move-result p5

    .line 38
    sub-int/2addr p5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 47
    move-result p6

    .line 48
    :goto_0
    sub-int v0, p6, p5

    .line 50
    if-le v0, v2, :cond_7

    .line 52
    add-int v0, p6, p5

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 56
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 66
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 68
    cmpl-float v4, v3, v4

    .line 70
    if-gtz v4, :cond_5

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 78
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 80
    cmpg-float v3, v3, v4

    .line 82
    if-gez v3, :cond_6

    .line 84
    :cond_5
    move p6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move p5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    move p5, p6

    .line 95
    :cond_8
    :goto_1
    add-int/2addr p5, v2

    .line 96
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->c(I)I

    .line 99
    move-result p5

    .line 100
    if-ne p5, v1, :cond_9

    .line 102
    return v1

    .line 103
    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->d(I)I

    .line 106
    move-result p6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 110
    move-result v0

    .line 111
    if-gt p6, v0, :cond_a

    .line 113
    return v1

    .line 114
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 117
    move-result v0

    .line 118
    if-ge p5, v0, :cond_b

    .line 120
    move p5, v0

    .line 121
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 124
    move-result v0

    .line 125
    if-le p6, v0, :cond_c

    .line 127
    move p6, v0

    .line 128
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    int-to-float p3, p3

    .line 131
    int-to-float p4, p4

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_d

    .line 142
    add-int/lit8 p3, p6, -0x1

    .line 144
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 147
    move-result p3

    .line 148
    goto :goto_3

    .line 149
    :cond_d
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 152
    move-result p3

    .line 153
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_e

    .line 161
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/s1;->b(II[F)F

    .line 164
    move-result p3

    .line 165
    goto :goto_4

    .line 166
    :cond_e
    add-int/lit8 p3, p6, -0x1

    .line 168
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/s1;->b(II[F)F

    .line 171
    move-result p3

    .line 172
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 174
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_f

    .line 186
    return p6

    .line 187
    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->a(I)I

    .line 190
    move-result p6

    .line 191
    if-eq p6, v1, :cond_12

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 196
    move-result p3

    .line 197
    if-gt p6, p3, :cond_10

    .line 199
    goto :goto_5

    .line 200
    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->c(I)I

    .line 203
    move-result p3

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 207
    move-result p4

    .line 208
    if-ge p3, p4, :cond_11

    .line 210
    move p5, p4

    .line 211
    goto :goto_2

    .line 212
    :cond_11
    move p5, p3

    .line 213
    goto :goto_2

    .line 214
    :cond_12
    :goto_5
    return v1
.end method

.method public static final d(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 17
    .param p0    # Landroidx/compose/ui/text/android/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/text/Layout;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/q1;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/n0;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    const/4 v11, 0x1

    .line 8
    move/from16 v0, p4

    .line 10
    if-ne v0, v11, :cond_0

    .line 12
    new-instance v0, Landroidx/compose/ui/text/android/selection/j;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/q1;->T()Landroidx/compose/ui/text/android/selection/i;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    .line 25
    :goto_0
    move-object v12, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/q1;->Q()Landroid/text/TextPaint;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/selection/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/f;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 46
    move-result v0

    .line 47
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 49
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/android/q1;->q(I)F

    .line 52
    move-result v2

    .line 53
    cmpl-float v1, v1, v2

    .line 55
    const/4 v13, 0x0

    .line 56
    if-lez v1, :cond_1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/q1;->r()I

    .line 63
    move-result v1

    .line 64
    if-lt v0, v1, :cond_1

    .line 66
    return-object v13

    .line 67
    :cond_1
    move v14, v0

    .line 68
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_2

    .line 77
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/android/q1;->C(I)F

    .line 83
    move-result v1

    .line 84
    cmpg-float v0, v0, v1

    .line 86
    if-gez v0, :cond_2

    .line 88
    return-object v13

    .line 89
    :cond_2
    const/4 v7, 0x1

    .line 90
    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, p1

    .line 94
    move-object/from16 v2, p2

    .line 96
    move v3, v14

    .line 97
    move-object/from16 v4, p3

    .line 99
    move-object v5, v12

    .line 100
    move-object/from16 v6, p5

    .line 102
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/s1;->f(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 105
    move-result v0

    .line 106
    :goto_2
    move v7, v14

    .line 107
    move v14, v0

    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v14, v6, :cond_3

    .line 111
    if-ge v7, v15, :cond_3

    .line 113
    add-int/lit8 v14, v7, 0x1

    .line 115
    const/4 v7, 0x1

    .line 116
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 120
    move-object/from16 v2, p2

    .line 122
    move v3, v14

    .line 123
    move-object/from16 v4, p3

    .line 125
    move-object v5, v12

    .line 126
    move-object/from16 v6, p5

    .line 128
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/s1;->f(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-ne v14, v6, :cond_4

    .line 135
    return-object v13

    .line 136
    :cond_4
    const/16 v16, 0x0

    .line 138
    move-object/from16 v0, p0

    .line 140
    move-object/from16 v1, p1

    .line 142
    move-object/from16 v2, p2

    .line 144
    move v3, v15

    .line 145
    move-object/from16 v4, p3

    .line 147
    move-object v5, v12

    .line 148
    move v11, v6

    .line 149
    move-object/from16 v6, p5

    .line 151
    move v13, v7

    .line 152
    move/from16 v7, v16

    .line 154
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/s1;->f(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 157
    move-result v0

    .line 158
    :goto_3
    if-ne v0, v11, :cond_5

    .line 160
    if-ge v13, v15, :cond_5

    .line 162
    add-int/lit8 v15, v15, -0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 167
    move-object/from16 v1, p1

    .line 169
    move-object/from16 v2, p2

    .line 171
    move v3, v15

    .line 172
    move-object/from16 v4, p3

    .line 174
    move-object v5, v12

    .line 175
    move-object/from16 v6, p5

    .line 177
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/s1;->f(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;Z)I

    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-ne v0, v11, :cond_6

    .line 184
    const/4 v1, 0x0

    .line 185
    return-object v1

    .line 186
    :cond_6
    const/4 v1, 0x1

    .line 187
    add-int/2addr v14, v1

    .line 188
    invoke-interface {v12, v14}, Landroidx/compose/ui/text/android/selection/f;->c(I)I

    .line 191
    move-result v2

    .line 192
    sub-int/2addr v0, v1

    .line 193
    invoke-interface {v12, v0}, Landroidx/compose/ui/text/android/selection/f;->d(I)I

    .line 196
    move-result v0

    .line 197
    filled-new-array {v2, v0}, [I

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/text/android/n0$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/n0$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/s1;->g(Landroid/graphics/RectF;FF)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    cmpg-float p5, v0, p5

    .line 19
    if-lez p5, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_3

    .line 27
    iget p5, p1, Landroid/graphics/RectF;->right:F

    .line 29
    cmpl-float p5, p5, p6

    .line 31
    if-ltz p5, :cond_3

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 36
    move-result p5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 45
    move-result p6

    .line 46
    :goto_0
    sub-int v0, p6, p5

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_7

    .line 51
    add-int v0, p6, p5

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 55
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 65
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 67
    cmpl-float v3, v2, v3

    .line 69
    if-gtz v3, :cond_5

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 77
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 79
    cmpg-float v2, v2, v3

    .line 81
    if-gez v2, :cond_6

    .line 83
    :cond_5
    move p6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move p5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    move p5, p6

    .line 94
    :cond_8
    :goto_1
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->d(I)I

    .line 97
    move-result p5

    .line 98
    if-ne p5, v1, :cond_9

    .line 100
    return v1

    .line 101
    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->c(I)I

    .line 104
    move-result p6

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 108
    move-result v0

    .line 109
    if-lt p6, v0, :cond_a

    .line 111
    return v1

    .line 112
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 115
    move-result v0

    .line 116
    if-ge p6, v0, :cond_b

    .line 118
    move p6, v0

    .line 119
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 122
    move-result v0

    .line 123
    if-le p5, v0, :cond_c

    .line 125
    move p5, v0

    .line 126
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    int-to-float p3, p3

    .line 129
    int-to-float p4, p4

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_d

    .line 140
    add-int/lit8 p3, p5, -0x1

    .line 142
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 145
    move-result p3

    .line 146
    goto :goto_3

    .line 147
    :cond_d
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 150
    move-result p3

    .line 151
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_e

    .line 159
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/s1;->b(II[F)F

    .line 162
    move-result p3

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    add-int/lit8 p5, p5, -0x1

    .line 166
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/s1;->b(II[F)F

    .line 169
    move-result p3

    .line 170
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 172
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_f

    .line 184
    return p6

    .line 185
    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->b(I)I

    .line 188
    move-result p6

    .line 189
    if-eq p6, v1, :cond_12

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 194
    move-result p3

    .line 195
    if-lt p6, p3, :cond_10

    .line 197
    goto :goto_5

    .line 198
    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->d(I)I

    .line 201
    move-result p3

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 205
    move-result p4

    .line 206
    if-le p3, p4, :cond_11

    .line 208
    move p5, p4

    .line 209
    goto :goto_2

    .line 210
    :cond_11
    move p5, p3

    .line 211
    goto :goto_2

    .line 212
    :cond_12
    :goto_5
    return v1
.end method

.method private static final f(Landroidx/compose/ui/text/android/q1;Landroid/text/Layout;Landroidx/compose/ui/text/android/n0;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;Z)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/q1;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/n0;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 8
    move-result v10

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    move-result v11

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    move-result v12

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v13, -0x1

    .line 22
    if-ne v12, v0, :cond_0

    .line 24
    return v13

    .line 25
    :cond_0
    sub-int/2addr v0, v12

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    new-array v14, v0, [F

    .line 30
    move-object/from16 v0, p0

    .line 32
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/text/android/q1;->b(I[F)V

    .line 35
    invoke-virtual/range {p2 .. p3}, Landroidx/compose/ui/text/android/n0;->e(I)[Landroidx/compose/ui/text/android/n0$a;

    .line 38
    move-result-object v15

    .line 39
    if-eqz p7, :cond_1

    .line 41
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->we([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->Fe([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->k0(II)Lkotlin/ranges/IntProgression;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 66
    move-result v16

    .line 67
    if-lez v16, :cond_2

    .line 69
    if-le v1, v9, :cond_3

    .line 71
    :cond_2
    if-gez v16, :cond_9

    .line 73
    if-gt v9, v1, :cond_9

    .line 75
    :cond_3
    move v8, v1

    .line 76
    :goto_1
    aget-object v0, v15, v8

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 90
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 93
    move-result v1

    .line 94
    :goto_2
    move v5, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/s1;->a(II[F)F

    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/n0$a;->h()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/n0$a;->g()I

    .line 114
    move-result v1

    .line 115
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/s1;->b(II[F)F

    .line 118
    move-result v1

    .line 119
    :goto_4
    move v6, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/n0$a;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 127
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/s1;->b(II[F)F

    .line 130
    move-result v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    if-eqz p7, :cond_6

    .line 134
    move-object/from16 v1, p4

    .line 136
    move v2, v12

    .line 137
    move v3, v10

    .line 138
    move v4, v11

    .line 139
    move-object v7, v14

    .line 140
    move v13, v8

    .line 141
    move-object/from16 v8, p5

    .line 143
    move-object/from16 p0, v15

    .line 145
    move v15, v9

    .line 146
    move-object/from16 v9, p6

    .line 148
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/s1;->e(Landroidx/compose/ui/text/android/n0$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;)I

    .line 151
    move-result v0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v13, v8

    .line 154
    move-object/from16 p0, v15

    .line 156
    move v15, v9

    .line 157
    move-object/from16 v1, p4

    .line 159
    move v2, v12

    .line 160
    move v3, v10

    .line 161
    move v4, v11

    .line 162
    move-object v7, v14

    .line 163
    move-object/from16 v8, p5

    .line 165
    move-object/from16 v9, p6

    .line 167
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/s1;->c(Landroidx/compose/ui/text/android/n0$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lkotlin/jvm/functions/Function2;)I

    .line 170
    move-result v0

    .line 171
    :goto_6
    if-ltz v0, :cond_7

    .line 173
    return v0

    .line 174
    :cond_7
    if-eq v13, v15, :cond_8

    .line 176
    add-int v8, v13, v16

    .line 178
    move v9, v15

    .line 179
    const/4 v13, -0x1

    .line 180
    move-object/from16 v15, p0

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const/4 v0, -0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move v0, v13

    .line 186
    :goto_7
    return v0
.end method

.method private static final g(Landroid/graphics/RectF;FF)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    cmpl-float p2, p2, v0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    cmpg-float p0, p1, p0

    .line 11
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
