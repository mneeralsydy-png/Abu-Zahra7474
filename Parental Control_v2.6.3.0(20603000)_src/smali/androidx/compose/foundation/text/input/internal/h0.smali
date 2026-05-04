.class public final Landroidx/compose/foundation/text/input/internal/h0;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001ax\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "",
        "text",
        "Landroidx/compose/ui/text/f1;",
        "selection",
        "composition",
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
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
        "",
        "selectionStart",
        "d",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "endOffset",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "foundation_release"
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
.method private static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    sub-int v2, v0, p1

    .line 7
    mul-int/lit8 v2, v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/t;->a(J[FI)[F

    .line 23
    move v3, p1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    sub-int v4, v3, p1

    .line 28
    mul-int/lit8 v4, v4, 0x4

    .line 30
    new-instance v5, Lp0/j;

    .line 32
    aget v6, v2, v4

    .line 34
    add-int/lit8 v7, v4, 0x1

    .line 36
    aget v7, v2, v7

    .line 38
    add-int/lit8 v8, v4, 0x2

    .line 40
    aget v8, v2, v8

    .line 42
    add-int/lit8 v4, v4, 0x3

    .line 44
    aget v4, v2, v4

    .line 46
    invoke-direct {v5, v6, v7, v8, v4}, Lp0/j;-><init>(FFFF)V

    .line 49
    invoke-virtual {v1, v5}, Lp0/j;->R(Lp0/j;)Z

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Lp0/j;->t()F

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lp0/j;->B()F

    .line 60
    move-result v7

    .line 61
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp0/j;FF)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    invoke-virtual {v5}, Lp0/j;->x()F

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5}, Lp0/j;->j()F

    .line 74
    move-result v7

    .line 75
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp0/j;FF)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    move-object/from16 v6, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_2
    or-int/lit8 v4, v4, 0x2

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 94
    if-ne v7, v8, :cond_2

    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 98
    :cond_2
    move v13, v4

    .line 99
    invoke-virtual {v5}, Lp0/j;->t()F

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v5}, Lp0/j;->B()F

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v5}, Lp0/j;->x()F

    .line 110
    move-result v11

    .line 111
    invoke-virtual {v5}, Lp0/j;->j()F

    .line 114
    move-result v12

    .line 115
    move-object v7, p0

    .line 116
    move v8, v3

    .line 117
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/f1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 4
    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 10
    move-result p6

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    if-eqz p9, :cond_0

    .line 20
    invoke-static {p0, p6, p5, p7}, Landroidx/compose/foundation/text/input/internal/h0;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 23
    :cond_0
    if-eqz p10, :cond_3

    .line 25
    const/4 p2, -0x1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    invoke-virtual {p4}, Landroidx/compose/ui/text/f1;->r()J

    .line 31
    move-result-wide p9

    .line 32
    invoke-static {p9, p10}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p3, p2

    .line 38
    :goto_0
    if-eqz p4, :cond_2

    .line 40
    invoke-virtual {p4}, Landroidx/compose/ui/text/f1;->r()J

    .line 43
    move-result-wide p9

    .line 44
    invoke-static {p9, p10}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 47
    move-result p2

    .line 48
    :cond_2
    if-ltz p3, :cond_3

    .line 50
    if-ge p3, p2, :cond_3

    .line 52
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 59
    invoke-static {p0, p3, p2, p5, p7}, Landroidx/compose/foundation/text/input/internal/h0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 62
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 p2, 0x21

    .line 66
    if-lt p1, p2, :cond_4

    .line 68
    if-eqz p11, :cond_4

    .line 70
    invoke-static {p0, p8}, Landroidx/compose/foundation/text/input/internal/e0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 73
    :cond_4
    const/16 p2, 0x22

    .line 75
    if-lt p1, p2, :cond_5

    .line 77
    if-eqz p12, :cond_5

    .line 79
    invoke-static {p0, p5, p7}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v12, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p9

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move v13, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v13, p10

    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move v14, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v14, p11

    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move v15, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v15, p12

    .line 36
    :goto_3
    move-object/from16 v3, p0

    .line 38
    move-object/from16 v4, p1

    .line 40
    move-wide/from16 v5, p2

    .line 42
    move-object/from16 v7, p4

    .line 44
    move-object/from16 v8, p5

    .line 46
    move-object/from16 v9, p6

    .line 48
    move-object/from16 v10, p7

    .line 50
    move-object/from16 v11, p8

    .line 52
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/h0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 10

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->C()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 29
    move-result v1

    .line 30
    invoke-static {p3, v5, v1}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp0/j;FF)Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lp0/j;->j()F

    .line 37
    move-result v2

    .line 38
    invoke-static {p3, v5, v2}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp0/j;FF)Z

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p1, p2, :cond_1

    .line 52
    move p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v2

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 57
    if-eqz p3, :cond_3

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    if-nez p3, :cond_5

    .line 64
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    or-int/lit8 p1, v2, 0x4

    .line 70
    move v9, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v9, v2

    .line 73
    :goto_1
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0}, Lp0/j;->j()F

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0}, Lp0/j;->j()F

    .line 84
    move-result v8

    .line 85
    move-object v4, p0

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 89
    return-object p0
.end method
