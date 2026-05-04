.class public final Landroidx/compose/foundation/text/y0;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n26#2:350\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n*L\n304#1:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001av\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "a",
        "(F)I",
        "Landroidx/compose/foundation/text/x0;",
        "current",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "maxLines",
        "minLines",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "b",
        "(Landroidx/compose/foundation/text/x0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZIIILjava/util/List;)Landroidx/compose/foundation/text/x0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n26#2:350\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n*L\n304#1:350\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(F)I
    .locals 2

    .prologue
    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/x0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZIIILjava/util/List;)Landroidx/compose/foundation/text/x0;
    .locals 12
    .param p0    # Landroidx/compose/foundation/text/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/y$b;
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
            "Landroidx/compose/foundation/text/x0;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            "ZIII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;)",
            "Landroidx/compose/foundation/text/x0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->l()Z

    .line 26
    move-result v0

    .line 27
    move/from16 v6, p5

    .line 29
    if-ne v0, v6, :cond_6

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->i()I

    .line 34
    move-result v0

    .line 35
    move/from16 v7, p6

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->e()I

    .line 46
    move-result v0

    .line 47
    move/from16 v4, p7

    .line 49
    if-ne v0, v4, :cond_4

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->g()I

    .line 54
    move-result v0

    .line 55
    move/from16 v5, p8

    .line 57
    if-ne v0, v5, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/unit/d;

    .line 62
    move-result-object v0

    .line 63
    move-object v8, p3

    .line 64
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->k()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v10, p9

    .line 76
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->b()Landroidx/compose/ui/text/font/y$b;

    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v9, p4

    .line 88
    if-eq v0, v9, :cond_0

    .line 90
    goto :goto_6

    .line 91
    :cond_0
    move-object v0, p0

    .line 92
    goto :goto_7

    .line 93
    :cond_1
    move-object/from16 v9, p4

    .line 95
    goto :goto_6

    .line 96
    :cond_2
    :goto_0
    move-object/from16 v9, p4

    .line 98
    :goto_1
    move-object/from16 v10, p9

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    move-object v8, p3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v8, p3

    .line 104
    move-object/from16 v9, p4

    .line 106
    :goto_2
    move/from16 v5, p8

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v8, p3

    .line 110
    move-object/from16 v9, p4

    .line 112
    :goto_3
    move/from16 v4, p7

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v8, p3

    .line 116
    move-object/from16 v9, p4

    .line 118
    :goto_4
    move/from16 v7, p6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_5
    move-object v8, p3

    .line 122
    move-object/from16 v9, p4

    .line 124
    move/from16 v6, p5

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v3, p2

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    new-instance v0, Landroidx/compose/foundation/text/x0;

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move/from16 v4, p7

    .line 137
    move/from16 v5, p8

    .line 139
    move/from16 v6, p5

    .line 141
    move/from16 v7, p6

    .line 143
    move-object v8, p3

    .line 144
    move-object/from16 v9, p4

    .line 146
    move-object/from16 v10, p9

    .line 148
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    :goto_7
    return-object v0
.end method

.method public static c(Landroidx/compose/foundation/text/x0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/x0;
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p5

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 24
    move-result v1

    .line 25
    move v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v9, p6

    .line 29
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const v1, 0x7fffffff

    .line 36
    move v10, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v10, p7

    .line 40
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 42
    if-eqz v0, :cond_3

    .line 44
    move v11, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v11, p8

    .line 48
    :goto_3
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object/from16 v6, p3

    .line 53
    move-object/from16 v7, p4

    .line 55
    move-object/from16 v12, p9

    .line 57
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/y0;->b(Landroidx/compose/foundation/text/x0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZIIILjava/util/List;)Landroidx/compose/foundation/text/x0;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
