.class public final Landroidx/compose/ui/graphics/x4;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0098\u0001\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u00a4\u0001\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u00b8\u0001\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u00c2\u0001\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a,\u0010&\u001a\u00020\u0000*\u00020\u00002\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u0002\u0008$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0013\u0010(\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "",
        "scaleX",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/i7;",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "",
        "clip",
        "h",
        "(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;Z)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/graphics/n6;",
        "renderEffect",
        "b",
        "(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/graphics/j2;",
        "ambientShadowColor",
        "spotShadowColor",
        "f",
        "(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJ)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/graphics/o4;",
        "compositingStrategy",
        "d",
        "(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)Landroidx/compose/ui/q;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "j",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
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
.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;)Landroidx/compose/ui/q;
    .locals 21
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with graphicsLayer that consumes shadow color parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 4
    move-result-wide v16

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 8
    move-result-wide v18

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->a()I

    .line 17
    move-result v20

    .line 18
    move-object/from16 v0, p0

    .line 20
    move/from16 v1, p1

    .line 22
    move/from16 v2, p2

    .line 24
    move/from16 v3, p3

    .line 26
    move/from16 v4, p4

    .line 28
    move/from16 v5, p5

    .line 30
    move/from16 v6, p6

    .line 32
    move/from16 v7, p7

    .line 34
    move/from16 v8, p8

    .line 36
    move/from16 v9, p9

    .line 38
    move/from16 v10, p10

    .line 40
    move-wide/from16 v11, p11

    .line 42
    move-object/from16 v13, p13

    .line 44
    move/from16 v14, p14

    .line 46
    move-object/from16 v15, p15

    .line 48
    invoke-static/range {v0 .. v20}, Landroidx/compose/ui/graphics/x4;->d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)Landroidx/compose/ui/q;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 15

    .prologue
    .line 1
    move/from16 v0, p16

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    if-eqz v6, :cond_4

    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    if-eqz v7, :cond_5

    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    if-eqz v9, :cond_7

    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    if-eqz v10, :cond_8

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 78
    if-eqz v10, :cond_9

    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 87
    if-eqz v11, :cond_a

    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 97
    move-result-wide v11

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-wide/from16 v11, p11

    .line 101
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 103
    if-eqz v13, :cond_b

    .line 105
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 108
    move-result-object v13

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v13, p13

    .line 112
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 114
    if-eqz v14, :cond_c

    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move/from16 v14, p14

    .line 120
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 122
    if-eqz v0, :cond_d

    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move-object/from16 v0, p15

    .line 128
    :goto_d
    move/from16 p1, v1

    .line 130
    move/from16 p2, v3

    .line 132
    move/from16 p3, v2

    .line 134
    move/from16 p4, v4

    .line 136
    move/from16 p5, v6

    .line 138
    move/from16 p6, v7

    .line 140
    move/from16 p7, v8

    .line 142
    move/from16 p8, v9

    .line 144
    move/from16 p9, v5

    .line 146
    move/from16 p10, v10

    .line 148
    move-wide/from16 p11, v11

    .line 150
    move-object/from16 p13, v13

    .line 152
    move/from16 p14, v14

    .line 154
    move-object/from16 p15, v0

    .line 156
    invoke-static/range {p0 .. p15}, Landroidx/compose/ui/graphics/x4;->b(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;)Landroidx/compose/ui/q;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)Landroidx/compose/ui/q;
    .locals 22
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object/from16 p1, v0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 20

    .prologue
    .line 1
    move/from16 v0, p21

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    if-eqz v6, :cond_4

    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    if-eqz v7, :cond_5

    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    if-eqz v9, :cond_7

    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    if-eqz v10, :cond_8

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 78
    if-eqz v10, :cond_9

    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 87
    if-eqz v11, :cond_a

    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 97
    move-result-wide v11

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-wide/from16 v11, p11

    .line 101
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 103
    if-eqz v13, :cond_b

    .line 105
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 108
    move-result-object v13

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v13, p13

    .line 112
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 114
    if-eqz v14, :cond_c

    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move/from16 v14, p14

    .line 120
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 122
    if-eqz v15, :cond_d

    .line 124
    const/4 v15, 0x0

    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move-object/from16 v15, p15

    .line 128
    :goto_d
    move-object/from16 p15, v15

    .line 130
    and-int/lit16 v15, v0, 0x4000

    .line 132
    if-eqz v15, :cond_e

    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 137
    move-result-wide v15

    .line 138
    goto :goto_e

    .line 139
    :cond_e
    move-wide/from16 v15, p16

    .line 141
    :goto_e
    const v17, 0x8000

    .line 144
    and-int v17, v0, v17

    .line 146
    if-eqz v17, :cond_f

    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 151
    move-result-wide v17

    .line 152
    goto :goto_f

    .line 153
    :cond_f
    move-wide/from16 v17, p18

    .line 155
    :goto_f
    const/high16 v19, 0x10000

    .line 157
    and-int v0, v0, v19

    .line 159
    if-eqz v0, :cond_10

    .line 161
    sget-object v0, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->a()I

    .line 169
    move-result v0

    .line 170
    goto :goto_10

    .line 171
    :cond_10
    move/from16 v0, p20

    .line 173
    :goto_10
    move/from16 p1, v1

    .line 175
    move/from16 p2, v3

    .line 177
    move/from16 p3, v2

    .line 179
    move/from16 p4, v4

    .line 181
    move/from16 p5, v6

    .line 183
    move/from16 p6, v7

    .line 185
    move/from16 p7, v8

    .line 187
    move/from16 p8, v9

    .line 189
    move/from16 p9, v5

    .line 191
    move/from16 p10, v10

    .line 193
    move-wide/from16 p11, v11

    .line 195
    move-object/from16 p13, v13

    .line 197
    move/from16 p14, v14

    .line 199
    move-wide/from16 p16, v15

    .line 201
    move-wide/from16 p18, v17

    .line 203
    move/from16 p20, v0

    .line 205
    invoke-static/range {p0 .. p20}, Landroidx/compose/ui/graphics/x4;->d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)Landroidx/compose/ui/q;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJ)Landroidx/compose/ui/q;
    .locals 22
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with graphicsLayer that consumes a compositing strategy"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor, CompositingStrategy.Auto)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->a()I

    .line 9
    move-result v21

    .line 10
    move-object/from16 v1, p0

    .line 12
    move/from16 v2, p1

    .line 14
    move/from16 v3, p2

    .line 16
    move/from16 v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move/from16 v10, p9

    .line 30
    move/from16 v11, p10

    .line 32
    move-wide/from16 v12, p11

    .line 34
    move-object/from16 v14, p13

    .line 36
    move/from16 v15, p14

    .line 38
    move-object/from16 v16, p15

    .line 40
    move-wide/from16 v17, p16

    .line 42
    move-wide/from16 v19, p18

    .line 44
    invoke-static/range {v1 .. v21}, Landroidx/compose/ui/graphics/x4;->d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)Landroidx/compose/ui/q;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static g(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 19

    .prologue
    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p16

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p18

    :goto_f
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    .line 6
    invoke-static/range {p0 .. p19}, Landroidx/compose/ui/graphics/x4;->f(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJ)Landroidx/compose/ui/q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;Z)Landroidx/compose/ui/q;
    .locals 23
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with graphicsLayer that consumes an optional RenderEffect parameter and shadow color parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move/from16 v8, p8

    .line 19
    move/from16 v9, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move-wide/from16 v11, p11

    .line 25
    move-object/from16 v13, p13

    .line 27
    move/from16 v14, p14

    .line 29
    const v21, 0x1c000

    .line 32
    const/16 v22, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, 0x0

    .line 37
    const-wide/16 v18, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static i(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 14

    .prologue
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v0, p14

    :goto_c
    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v0

    .line 4
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/x4;->h(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;Z)Landroidx/compose/ui/q;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 24
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 9
    const v22, 0x1ffff

    .line 12
    const/16 v23, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const-wide/16 v17, 0x0

    .line 32
    const-wide/16 v19, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v1, p0

    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0
.end method
