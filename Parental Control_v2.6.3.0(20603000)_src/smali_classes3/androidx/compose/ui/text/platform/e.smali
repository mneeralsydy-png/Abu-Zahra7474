.class public final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n33#2,6:96\n33#2,6:102\n33#2,6:108\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:102,6\n90#1:108,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a^\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/t;",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/x6;",
        "shadow",
        "Landroidx/compose/ui/text/style/k;",
        "decoration",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "",
        "a",
        "(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "c",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n33#2,6:96\n33#2,6:102\n33#2,6:108\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:102,6\n90#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 15
    .param p0    # Landroidx/compose/ui/text/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_1

    .line 17
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 20
    :cond_0
    :goto_0
    move-object/from16 v8, p1

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/b7;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/v6;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v3

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_1
    if-ge v5, v2, :cond_3

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/compose/ui/text/z;

    .line 57
    invoke-virtual {v8}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 64
    move-result v9

    .line 65
    add-float/2addr v7, v9

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Landroidx/compose/ui/text/y;->getWidth()F

    .line 73
    move-result v8

    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/v6;

    .line 83
    invoke-static {v6, v7}, Lp0/p;->a(FF)J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/v6;->c(J)Landroid/graphics/Shader;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/graphics/Matrix;

    .line 93
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    :goto_2
    if-ge v3, v5, :cond_0

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/text/z;

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/graphics/a2;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/v6;

    .line 122
    move-result-object v9

    .line 123
    move-object/from16 v8, p1

    .line 125
    move/from16 v10, p3

    .line 127
    move-object/from16 v11, p4

    .line 129
    move-object/from16 v12, p5

    .line 131
    move-object/from16 v13, p6

    .line 133
    move/from16 v14, p7

    .line 135
    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/text/y;->D(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 145
    move-result v7

    .line 146
    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 156
    move-result v6

    .line 157
    neg-float v6, v6

    .line 158
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 170
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    if-eqz v0, :cond_3

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 44
    move-result v0

    .line 45
    move v8, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v8, p7

    .line 49
    :goto_4
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 55
    return-void
.end method

.method private static final c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object/from16 v8, p4

    .line 27
    move-object/from16 v9, p5

    .line 29
    move-object/from16 v10, p6

    .line 31
    move/from16 v11, p7

    .line 33
    invoke-interface/range {v4 .. v11}, Landroidx/compose/ui/text/y;->D(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
