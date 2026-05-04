.class public final Landroidx/compose/ui/text/input/e;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001ak\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a3\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a;\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a#\u0010\u001f\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "Landroidx/compose/ui/text/input/v0;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lp0/j;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "b",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
        "",
        "selectionStart",
        "e",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "endOffset",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "",
        "x",
        "y",
        "d",
        "(Lp0/j;FF)Z",
        "ui_release"
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
.method private static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p1

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 12
    move-result v4

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 16
    move-result v5

    .line 17
    sub-int v6, v5, v4

    .line 19
    mul-int/lit8 v6, v6, 0x4

    .line 21
    new-array v6, v6, [F

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v8, v9, v6, v5}, Landroidx/compose/ui/text/t;->a(J[FI)[F

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 40
    move-result v5

    .line 41
    sub-int v7, v5, v4

    .line 43
    mul-int/lit8 v7, v7, 0x4

    .line 45
    new-instance v8, Lp0/j;

    .line 47
    aget v9, v6, v7

    .line 49
    add-int/lit8 v10, v7, 0x1

    .line 51
    aget v10, v6, v10

    .line 53
    add-int/lit8 v11, v7, 0x2

    .line 55
    aget v11, v6, v11

    .line 57
    add-int/lit8 v7, v7, 0x3

    .line 59
    aget v7, v6, v7

    .line 61
    invoke-direct {v8, v9, v10, v11, v7}, Lp0/j;-><init>(FFFF)V

    .line 64
    invoke-virtual {v3, v8}, Lp0/j;->R(Lp0/j;)Z

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v8}, Lp0/j;->t()F

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8}, Lp0/j;->B()F

    .line 75
    move-result v10

    .line 76
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/input/e;->d(Lp0/j;FF)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 82
    invoke-virtual {v8}, Lp0/j;->x()F

    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8}, Lp0/j;->j()F

    .line 89
    move-result v10

    .line 90
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/input/e;->d(Lp0/j;FF)Z

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_1
    move-object/from16 v9, p4

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 106
    move-result-object v5

    .line 107
    sget-object v10, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 109
    if-ne v5, v10, :cond_2

    .line 111
    or-int/lit8 v5, v7, 0x4

    .line 113
    move/from16 v16, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move/from16 v16, v7

    .line 118
    :goto_4
    invoke-virtual {v8}, Lp0/j;->t()F

    .line 121
    move-result v12

    .line 122
    invoke-virtual {v8}, Lp0/j;->B()F

    .line 125
    move-result v13

    .line 126
    invoke-virtual {v8}, Lp0/j;->x()F

    .line 129
    move-result v14

    .line 130
    invoke-virtual {v8}, Lp0/j;->j()F

    .line 133
    move-result v15

    .line 134
    move-object/from16 v10, p0

    .line 136
    move v11, v2

    .line 137
    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 9
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this function in foundation is used by the legacy BasicTextField."
    .end annotation

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p3

    .line 3
    move-object v8, p5

    .line 4
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 7
    move-object v0, p4

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 30
    move-object v3, p2

    .line 31
    if-eqz p7, :cond_0

    .line 33
    invoke-static {p0, v0, p2, p3, p5}, Landroidx/compose/ui/text/input/e;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 36
    :cond_0
    if-eqz p8, :cond_3

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 52
    move-result v0

    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 69
    move-result v0

    .line 70
    move v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v1

    .line 73
    :goto_1
    if-ltz v2, :cond_3

    .line 75
    if-ge v2, v4, :cond_3

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 88
    move-object v0, p0

    .line 89
    move v1, v2

    .line 90
    move v2, v4

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p5

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/input/e;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v1, 0x21

    .line 101
    if-lt v0, v1, :cond_4

    .line 103
    if-eqz p9, :cond_4

    .line 105
    move-object v1, p6

    .line 106
    invoke-static {p0, p6}, Landroidx/compose/ui/text/input/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 109
    :cond_4
    const/16 v1, 0x22

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    if-eqz p10, :cond_5

    .line 115
    invoke-static {p0, p3, p5}, Landroidx/compose/ui/text/input/d;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static synthetic c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v12, p9

    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v13, p10

    .line 36
    :goto_3
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object/from16 v5, p2

    .line 40
    move-object/from16 v6, p3

    .line 42
    move-object/from16 v7, p4

    .line 44
    move-object/from16 v8, p5

    .line 46
    move-object/from16 v9, p6

    .line 48
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/text/input/e;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static final d(Lp0/j;FF)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    cmpg-float p1, v0, p1

    .line 15
    if-gtz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p2, p0

    .line 27
    if-gtz p0, :cond_0

    .line 29
    cmpg-float p0, p1, p2

    .line 31
    if-gtz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 9

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 33
    move-result v0

    .line 34
    invoke-static {p4, v4, v0}, Landroidx/compose/ui/text/input/e;->d(Lp0/j;FF)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 41
    move-result v1

    .line 42
    invoke-static {p4, v4, v1}, Landroidx/compose/ui/text/input/e;->d(Lp0/j;FF)Z

    .line 45
    move-result p4

    .line 46
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, p3, :cond_1

    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 61
    if-eqz p4, :cond_3

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    if-nez p4, :cond_5

    .line 68
    :cond_4
    or-int/lit8 v1, v1, 0x2

    .line 70
    :cond_5
    if-eqz p1, :cond_6

    .line 72
    or-int/lit8 p1, v1, 0x4

    .line 74
    move v8, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v8, v1

    .line 77
    :goto_1
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 84
    move-result v6

    .line 85
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 88
    move-result v7

    .line 89
    move-object v3, p0

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 93
    return-object p0
.end method
