.class public final Landroidx/compose/ui/text/e1;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n272#2,14:400\n272#2,14:414\n272#2,9:428\n282#2,4:440\n272#2,14:444\n702#3:437\n708#3:438\n696#3:439\n205#4:458\n205#4:461\n26#5:459\n26#5:460\n26#5:462\n26#5:463\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,14\n233#1:414,14\n277#1:428,9\n277#1:440,4\n337#1:444,14\n284#1:437\n297#1:438\n297#1:439\n375#1:458\n387#1:461\n378#1:459\n380#1:460\n390#1:462\n392#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0080\u0001\u0010\u0018\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aj\u0010\u001b\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001ah\u0010)\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001af\u0010-\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001b\u00100\u001a\u00020\u0017*\u00020/2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u00101\u001a&\u00103\u001a\u000202*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/text/a1;",
        "textMeasurer",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Lp0/g;",
        "topLeft",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Lp0/o;",
        "size",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JI)V",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJI)V",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/x6;",
        "shadow",
        "Landroidx/compose/ui/text/style/k;",
        "textDecoration",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "drawStyle",
        "h",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/z1;JFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "Landroidx/compose/ui/graphics/drawscope/j;",
        "a",
        "(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V",
        "Landroidx/compose/ui/unit/b;",
        "j",
        "(Landroidx/compose/ui/graphics/drawscope/f;JJ)J",
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
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n272#2,14:400\n272#2,14:414\n272#2,9:428\n282#2,4:440\n272#2,14:444\n702#3:437\n708#3:438\n696#3:439\n205#4:458\n205#4:461\n26#5:459\n26#5:460\n26#5:462\n26#5:463\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,14\n233#1:414,14\n277#1:428,9\n277#1:440,4\n337#1:444,14\n284#1:437\n297#1:438\n297#1:439\n375#1:458\n387#1:461\n378#1:459\n380#1:460\n390#1:462\n392#1:463\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->h()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/text/style/t;->c()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 37
    move-result v0

    .line 38
    int-to-float v4, v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0xffffffffL

    .line 48
    and-long/2addr v0, v2

    .line 49
    long-to-int p1, v0

    .line 50
    int-to-float v5, p1

    .line 51
    const/16 v7, 0x10

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/j;->l(Landroidx/compose/ui/graphics/drawscope/j;FFFFIILjava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JI)V
    .locals 18
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/text/a1;",
            "Landroidx/compose/ui/text/e;",
            "J",
            "Landroidx/compose/ui/text/h1;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;JI)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v14, p3

    .line 5
    move-wide/from16 v1, p10

    .line 7
    invoke-static {v0, v1, v2, v14, v15}, Landroidx/compose/ui/text/e1;->j(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 10
    move-result-wide v8

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 14
    move-result-object v10

    .line 15
    const/16 v16, 0x600

    .line 17
    const/16 v17, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v1, p1

    .line 23
    move-object/from16 v2, p2

    .line 25
    move-object/from16 v3, p5

    .line 27
    move/from16 v4, p6

    .line 29
    move/from16 v5, p7

    .line 31
    move/from16 v6, p8

    .line 33
    move-object/from16 v7, p9

    .line 35
    move-object/from16 v11, p0

    .line 37
    move/from16 v14, v16

    .line 39
    move-object/from16 v15, v17

    .line 41
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 60
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 67
    move-result v6

    .line 68
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 71
    move-result v7

    .line 72
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 75
    invoke-static {v5, v1}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 89
    move-result-object v0

    .line 90
    const/16 v5, 0x1e

    .line 92
    const/4 v6, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object/from16 p0, v1

    .line 100
    move-object/from16 p1, v0

    .line 102
    move-wide/from16 p2, v7

    .line 104
    move-object/from16 p4, v9

    .line 106
    move-object/from16 p5, v10

    .line 108
    move-object/from16 p6, v11

    .line 110
    move/from16 p7, p12

    .line 112
    move/from16 p8, v5

    .line 114
    move-object/from16 p9, v6

    .line 116
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 127
    throw v0
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JIILjava/lang/Object;)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v1

    .line 16
    move-wide v6, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v6, p3

    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v8, p5

    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 49
    move-result v1

    .line 50
    move v9, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v9, p6

    .line 54
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x1

    .line 59
    move v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move/from16 v10, p7

    .line 63
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 65
    if-eqz v1, :cond_4

    .line 67
    const v1, 0x7fffffff

    .line 70
    move v11, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v11, p8

    .line 74
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 76
    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 80
    move-object v12, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v12, p9

    .line 84
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 86
    if-eqz v1, :cond_6

    .line 88
    sget-object v1, Lp0/o;->b:Lp0/o$a;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Lp0/o;->a()J

    .line 96
    move-result-wide v1

    .line 97
    move-wide v13, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-wide/from16 v13, p10

    .line 101
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 103
    if-eqz v0, :cond_7

    .line 105
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 110
    move-result v0

    .line 111
    move v15, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move/from16 v15, p12

    .line 115
    :goto_7
    move-object/from16 v3, p0

    .line 117
    move-object/from16 v4, p1

    .line 119
    move-object/from16 v5, p2

    .line 121
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/text/e1;->b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JI)V

    .line 124
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/z1;JFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p6, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/x6;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p6

    .line 19
    :goto_0
    if-nez p7, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->S()Landroidx/compose/ui/text/style/k;

    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p7

    .line 37
    :goto_1
    if-nez p8, :cond_2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->u()Landroidx/compose/ui/graphics/drawscope/i;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 55
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 70
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 73
    move-result-object v0

    .line 74
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 77
    move-result v1

    .line 78
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 85
    move-object v1, p1

    .line 86
    invoke-static {v0, p1}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 100
    move-result-object v2

    .line 101
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 107
    move/from16 v4, p5

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->p()F

    .line 121
    move-result v1

    .line 122
    move v4, v1

    .line 123
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-object v1, v0

    .line 127
    move-object v3, p2

    .line 128
    move/from16 v8, p9

    .line 130
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 141
    throw v0
.end method

.method public static e(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/z1;JFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v1

    .line 16
    move-wide v6, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v6, p3

    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    move v8, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v8, p5

    .line 30
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    move-object v9, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v9, p6

    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 41
    if-eqz v1, :cond_3

    .line 43
    move-object v10, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v10, p7

    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 49
    if-eqz v1, :cond_4

    .line 51
    move-object v11, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p8

    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 57
    if-eqz v0, :cond_5

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 64
    move-result v0

    .line 65
    move v12, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v12, p9

    .line 69
    :goto_5
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/e1;->d(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/z1;JFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 75
    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJI)V
    .locals 19
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, v0

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    move-object/from16 v15, p0

    .line 15
    move-wide/from16 v13, p3

    .line 17
    move-wide/from16 v1, p9

    .line 19
    invoke-static {v15, v1, v2, v13, v14}, Landroidx/compose/ui/text/e1;->j(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 22
    move-result-wide v8

    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 26
    move-result-object v10

    .line 27
    const/16 v16, 0x620

    .line 29
    const/16 v17, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    move-object/from16 v1, p1

    .line 37
    move-object v2, v0

    .line 38
    move-object/from16 v3, p5

    .line 40
    move/from16 v4, p6

    .line 42
    move/from16 v5, p7

    .line 44
    move/from16 v6, p8

    .line 46
    move-object/from16 v11, p0

    .line 48
    move/from16 v13, v18

    .line 50
    move/from16 v14, v16

    .line 52
    move-object/from16 v15, v17

    .line 54
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 73
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 76
    move-result-object v4

    .line 77
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 80
    move-result v5

    .line 81
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 84
    move-result v6

    .line 85
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 88
    invoke-static {v4, v0}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 102
    move-result-object v4

    .line 103
    const/16 v5, 0x1e

    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object/from16 p0, v0

    .line 113
    move-object/from16 p1, v4

    .line 115
    move-wide/from16 p2, v7

    .line 117
    move-object/from16 p4, v9

    .line 119
    move-object/from16 p5, v10

    .line 121
    move-object/from16 p6, v11

    .line 123
    move/from16 p7, p11

    .line 125
    move/from16 p8, v5

    .line 127
    move-object/from16 p9, v6

    .line 129
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 140
    throw v0
.end method

.method public static g(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJIILjava/lang/Object;)V
    .locals 15

    .prologue
    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v1

    .line 16
    move-wide v6, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v6, p3

    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v8, p5

    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 49
    move-result v1

    .line 50
    move v9, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v9, p6

    .line 54
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x1

    .line 59
    move v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move/from16 v10, p7

    .line 63
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 65
    if-eqz v1, :cond_4

    .line 67
    const v1, 0x7fffffff

    .line 70
    move v11, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v11, p8

    .line 74
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 76
    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lp0/o;->b:Lp0/o$a;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lp0/o;->a()J

    .line 86
    move-result-wide v1

    .line 87
    move-wide v12, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-wide/from16 v12, p9

    .line 91
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 93
    if-eqz v0, :cond_6

    .line 95
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 100
    move-result v0

    .line 101
    move v14, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move/from16 v14, p11

    .line 105
    :goto_6
    move-object v3, p0

    .line 106
    move-object/from16 v4, p1

    .line 108
    move-object/from16 v5, p2

    .line 110
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/e1;->f(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJI)V

    .line 113
    return-void
.end method

.method public static final h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 11
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p7, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/x6;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p7

    .line 18
    :goto_0
    if-nez p8, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->S()Landroidx/compose/ui/text/style/k;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p8

    .line 35
    :goto_1
    if-nez p9, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/h1;->u()Landroidx/compose/ui/graphics/drawscope/i;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p9

    .line 52
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 67
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {p4 .. p5}, Lp0/g;->p(J)F

    .line 74
    move-result v7

    .line 75
    invoke-static/range {p4 .. p5}, Lp0/g;->r(J)F

    .line 78
    move-result v8

    .line 79
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 82
    move-object v7, p1

    .line 83
    invoke-static {v6, p1}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/z1;

    .line 97
    move-result-object v6

    .line 98
    const-wide/16 v8, 0x10

    .line 100
    if-eqz v6, :cond_4

    .line 102
    cmp-long v10, p2, v8

    .line 104
    if-nez v10, :cond_4

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 109
    move-result-object v8

    .line 110
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 117
    move-result-object v9

    .line 118
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 124
    move/from16 v7, p6

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->p()F

    .line 138
    move-result v7

    .line 139
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-object p0, v8

    .line 143
    move-object p1, v9

    .line 144
    move-object p2, v6

    .line 145
    move p3, v7

    .line 146
    move-object p4, v0

    .line 147
    move-object/from16 p5, v1

    .line 149
    move-object/from16 p6, v2

    .line 151
    move/from16 p7, p10

    .line 153
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 156
    goto :goto_6

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 162
    move-result-object v6

    .line 163
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 170
    move-result-object v10

    .line 171
    cmp-long v8, p2, v8

    .line 173
    if-eqz v8, :cond_5

    .line 175
    move-wide v7, p2

    .line 176
    :goto_4
    move/from16 v9, p6

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->t()J

    .line 190
    move-result-wide v7

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/text/style/m;->c(JF)J

    .line 195
    move-result-wide v7

    .line 196
    move-object p0, v6

    .line 197
    move-object p1, v10

    .line 198
    move-wide p2, v7

    .line 199
    move-object p4, v0

    .line 200
    move-object/from16 p5, v1

    .line 202
    move-object/from16 p6, v2

    .line 204
    move/from16 p7, p10

    .line 206
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/t;->K(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_6
    invoke-static {v3, v4, v5}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 212
    return-void

    .line 213
    :goto_7
    invoke-static {v3, v4, v5}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 216
    throw v0
.end method

.method public static i(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v1, p2

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 20
    if-eqz v3, :cond_1

    .line 22
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lp0/g;->c()J

    .line 30
    move-result-wide v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v3, p4

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 35
    if-eqz v5, :cond_2

    .line 37
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v5, p6

    .line 42
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v6, p7

    .line 51
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 53
    if-eqz v8, :cond_4

    .line 55
    move-object v8, v7

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v8, p8

    .line 59
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 61
    if-eqz v9, :cond_5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v7, p9

    .line 66
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 68
    if-eqz v0, :cond_6

    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 75
    move-result v0

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v0, p10

    .line 79
    :goto_6
    move-object p2, p0

    .line 80
    move-object p3, p1

    .line 81
    move-wide p4, v1

    .line 82
    move-wide/from16 p6, v3

    .line 84
    move/from16 p8, v5

    .line 86
    move-object/from16 p9, v6

    .line 88
    move-object/from16 p10, v8

    .line 90
    move-object/from16 p11, v7

    .line 92
    move/from16 p12, v0

    .line 94
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/e1;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 97
    return-void
.end method

.method private static final j(Landroidx/compose/ui/graphics/drawscope/f;JJ)J
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 29
    move-result v2

    .line 30
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v2

    .line 45
    move v3, v2

    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v2

    .line 62
    move v3, v2

    .line 63
    :goto_1
    if-nez v0, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 83
    move-result p0

    .line 84
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 87
    move-result p1

    .line 88
    sub-float/2addr p0, p1

    .line 89
    float-to-double p0, p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 93
    move-result-wide p0

    .line 94
    double-to-float p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 103
    move-result p0

    .line 104
    float-to-double p0, p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide p0

    .line 109
    double-to-float p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v1

    .line 114
    move p0, v1

    .line 115
    :goto_3
    invoke-static {v2, v3, v1, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method
