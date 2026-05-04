.class public final Landroidx/compose/material3/carousel/h;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n148#2:694\n148#2:695\n148#2:703\n148#2:704\n148#2:712\n77#3:696\n77#3:705\n77#3:719\n77#3:720\n77#3:721\n77#3:722\n77#3:724\n77#3:725\n1223#4,6:697\n1223#4,6:706\n1223#4,6:713\n1#5:723\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n*L\n105#1:694\n110#1:695\n175#1:703\n177#1:704\n238#1:712\n113#1:696\n180#1:705\n301#1:719\n302#1:720\n347#1:721\n350#1:722\n359#1:724\n362#1:725\n117#1:697,6\n184#1:706,6\n246#1:713,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0091\u0001\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b21\u0010\u0016\u001a-\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a}\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b21\u0010\u0016\u001a-\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00bb\u0001\u0010#\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c26\u0010!\u001a2\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020 0\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000721\u0010\u0016\u001a-\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001b\u0010%\u001a\u00020\u001e*\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010\'\u001a\u00020\u001e*\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\'\u0010&\u001aA\u00100\u001a\u00020\u0004*\u00020\u00042\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001f\u00102\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u001f\u00104\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*H\u0001\u00a2\u0006\u0004\u00084\u00103\u001a\'\u00109\u001a\u00020\u001e2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00089\u0010:\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/j;",
        "state",
        "Landroidx/compose/ui/unit/h;",
        "preferredItemWidth",
        "Landroidx/compose/ui/q;",
        "modifier",
        "itemSpacing",
        "Landroidx/compose/foundation/gestures/x0;",
        "flingBehavior",
        "minSmallItemWidth",
        "maxSmallItemWidth",
        "Landroidx/compose/foundation/layout/m2;",
        "contentPadding",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/carousel/f;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;FFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V",
        "itemWidth",
        "c",
        "(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "availableSpace",
        "Landroidx/compose/material3/carousel/m;",
        "keylineList",
        "maxNonFocalVisibleItemCount",
        "a",
        "(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V",
        "f",
        "(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/runtime/v;I)F",
        "e",
        "index",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/carousel/t;",
        "strategy",
        "Landroidx/compose/material3/carousel/e;",
        "carouselItemInfo",
        "Landroidx/compose/ui/graphics/z6;",
        "clipShape",
        "i",
        "(Landroidx/compose/ui/q;ILandroidx/compose/material3/carousel/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;",
        "g",
        "(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;)F",
        "h",
        "Landroidx/compose/material3/carousel/l;",
        "before",
        "after",
        "unadjustedOffset",
        "j",
        "(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)F",
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
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n148#2:694\n148#2:695\n148#2:703\n148#2:704\n148#2:712\n77#3:696\n77#3:705\n77#3:719\n77#3:720\n77#3:721\n77#3:722\n77#3:724\n77#3:725\n1223#4,6:697\n1223#4,6:706\n1223#4,6:713\n1#5:723\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n*L\n105#1:694\n110#1:695\n175#1:703\n177#1:704\n238#1:712\n113#1:696\n180#1:705\n301#1:719\n302#1:720\n347#1:721\n350#1:722\n359#1:724\n362#1:725\n117#1:697,6\n184#1:706,6\n246#1:713,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
    .locals 32
    .param p0    # Landroidx/compose/material3/carousel/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/x0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/j;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/m;",
            ">;",
            "Landroidx/compose/foundation/layout/m2;",
            "I",
            "Landroidx/compose/ui/q;",
            "F",
            "Landroidx/compose/foundation/gestures/x0;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v10, p8

    .line 11
    move/from16 v11, p10

    .line 13
    move/from16 v12, p11

    .line 15
    const v13, -0x7956d3c3

    .line 18
    move-object/from16 v0, p9

    .line 20
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v0, v12, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    or-int/lit8 v0, v11, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v11

    .line 47
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 49
    if-eqz v1, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v1, v11, 0x30

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v1, 0x10

    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 72
    if-eqz v1, :cond_6

    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v1, v11, 0x180

    .line 79
    if-nez v1, :cond_8

    .line 81
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v1, 0x80

    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    .line 95
    if-eqz v1, :cond_9

    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v1, v11, 0xc00

    .line 102
    if-nez v1, :cond_b

    .line 104
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 110
    const/16 v1, 0x800

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v1, 0x400

    .line 115
    :goto_6
    or-int/2addr v0, v1

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v1, v12, 0x10

    .line 118
    if-eqz v1, :cond_c

    .line 120
    or-int/lit16 v0, v0, 0x6000

    .line 122
    move/from16 v5, p4

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v1, v11, 0x6000

    .line 127
    move/from16 v5, p4

    .line 129
    if-nez v1, :cond_e

    .line 131
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->P(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 137
    const/16 v1, 0x4000

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v1, 0x2000

    .line 142
    :goto_8
    or-int/2addr v0, v1

    .line 143
    :cond_e
    :goto_9
    and-int/lit8 v1, v12, 0x20

    .line 145
    const/high16 v2, 0x30000

    .line 147
    if-eqz v1, :cond_10

    .line 149
    or-int/2addr v0, v2

    .line 150
    :cond_f
    move-object/from16 v2, p5

    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v2, v11

    .line 154
    if-nez v2, :cond_f

    .line 156
    move-object/from16 v2, p5

    .line 158
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_11

    .line 164
    const/high16 v3, 0x20000

    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v3, 0x10000

    .line 169
    :goto_a
    or-int/2addr v0, v3

    .line 170
    :goto_b
    and-int/lit8 v3, v12, 0x40

    .line 172
    const/high16 v4, 0x180000

    .line 174
    if-eqz v3, :cond_13

    .line 176
    or-int/2addr v0, v4

    .line 177
    :cond_12
    move/from16 v4, p6

    .line 179
    goto :goto_d

    .line 180
    :cond_13
    and-int/2addr v4, v11

    .line 181
    if-nez v4, :cond_12

    .line 183
    move/from16 v4, p6

    .line 185
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_14

    .line 191
    const/high16 v16, 0x100000

    .line 193
    goto :goto_c

    .line 194
    :cond_14
    const/high16 v16, 0x80000

    .line 196
    :goto_c
    or-int v0, v0, v16

    .line 198
    :goto_d
    const/high16 v16, 0xc00000

    .line 200
    and-int v16, v11, v16

    .line 202
    if-nez v16, :cond_17

    .line 204
    and-int/lit16 v14, v12, 0x80

    .line 206
    if-nez v14, :cond_15

    .line 208
    move-object/from16 v14, p7

    .line 210
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_16

    .line 216
    const/high16 v16, 0x800000

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move-object/from16 v14, p7

    .line 221
    :cond_16
    const/high16 v16, 0x400000

    .line 223
    :goto_e
    or-int v0, v0, v16

    .line 225
    goto :goto_f

    .line 226
    :cond_17
    move-object/from16 v14, p7

    .line 228
    :goto_f
    and-int/lit16 v13, v12, 0x100

    .line 230
    const/high16 v17, 0x6000000

    .line 232
    if-eqz v13, :cond_19

    .line 234
    or-int v0, v0, v17

    .line 236
    :cond_18
    :goto_10
    move v13, v0

    .line 237
    goto :goto_12

    .line 238
    :cond_19
    and-int v13, v11, v17

    .line 240
    if-nez v13, :cond_18

    .line 242
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_1a

    .line 248
    const/high16 v13, 0x4000000

    .line 250
    goto :goto_11

    .line 251
    :cond_1a
    const/high16 v13, 0x2000000

    .line 253
    :goto_11
    or-int/2addr v0, v13

    .line 254
    goto :goto_10

    .line 255
    :goto_12
    const v0, 0x2492493

    .line 258
    and-int/2addr v0, v13

    .line 259
    const v2, 0x2492492

    .line 262
    if-ne v0, v2, :cond_1c

    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1b

    .line 270
    goto :goto_13

    .line 271
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 274
    move-object/from16 v8, p5

    .line 276
    move v11, v4

    .line 277
    move-object v5, v15

    .line 278
    goto/16 :goto_1a

    .line 280
    :cond_1c
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/v;->p0()V

    .line 283
    and-int/lit8 v0, v11, 0x1

    .line 285
    const/4 v2, 0x0

    .line 286
    const v17, -0x1c00001

    .line 289
    if-eqz v0, :cond_1f

    .line 291
    invoke-interface {v15}, Landroidx/compose/runtime/v;->D()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d

    .line 297
    goto :goto_14

    .line 298
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 301
    and-int/lit16 v0, v12, 0x80

    .line 303
    if-eqz v0, :cond_1e

    .line 305
    and-int v13, v13, v17

    .line 307
    :cond_1e
    move-object/from16 v0, p5

    .line 309
    move/from16 v20, v2

    .line 311
    move-object v1, v14

    .line 312
    goto :goto_18

    .line 313
    :cond_1f
    :goto_14
    if-eqz v1, :cond_20

    .line 315
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 317
    move-object/from16 v18, v0

    .line 319
    goto :goto_15

    .line 320
    :cond_20
    move-object/from16 v18, p5

    .line 322
    :goto_15
    if-eqz v3, :cond_21

    .line 324
    int-to-float v0, v2

    .line 325
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 328
    move-result v0

    .line 329
    move/from16 v19, v0

    .line 331
    goto :goto_16

    .line 332
    :cond_21
    move/from16 v19, v4

    .line 334
    :goto_16
    and-int/lit16 v0, v12, 0x80

    .line 336
    if-eqz v0, :cond_22

    .line 338
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 340
    and-int/lit8 v1, v13, 0xe

    .line 342
    or-int/lit16 v4, v1, 0x180

    .line 344
    const/4 v14, 0x2

    .line 345
    const/4 v3, 0x0

    .line 346
    move-object/from16 v1, p0

    .line 348
    move/from16 v20, v2

    .line 350
    move-object v2, v3

    .line 351
    move-object v3, v15

    .line 352
    move v5, v14

    .line 353
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/c;->f(Landroidx/compose/material3/carousel/j;Landroidx/compose/animation/core/k;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/x0;

    .line 356
    move-result-object v0

    .line 357
    and-int v13, v13, v17

    .line 359
    move-object v1, v0

    .line 360
    :goto_17
    move-object/from16 v0, v18

    .line 362
    move/from16 v4, v19

    .line 364
    goto :goto_18

    .line 365
    :cond_22
    move/from16 v20, v2

    .line 367
    move-object v1, v14

    .line 368
    goto :goto_17

    .line 369
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/v;->e0()V

    .line 372
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_23

    .line 378
    const/4 v2, -0x1

    .line 379
    const-string v3, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)"

    .line 381
    const v5, -0x7956d3c3

    .line 384
    invoke-static {v5, v13, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 387
    :cond_23
    shr-int/lit8 v2, v13, 0x9

    .line 389
    and-int/lit8 v2, v2, 0xe

    .line 391
    and-int/lit8 v3, v13, 0x70

    .line 393
    or-int/2addr v2, v3

    .line 394
    invoke-static {v9, v7, v15, v2}, Landroidx/compose/material3/carousel/h;->f(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/runtime/v;I)F

    .line 397
    move-result v3

    .line 398
    invoke-static {v9, v7, v15, v2}, Landroidx/compose/material3/carousel/h;->e(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/runtime/v;I)F

    .line 401
    move-result v2

    .line 402
    and-int/lit16 v5, v13, 0x380

    .line 404
    const/16 v14, 0x100

    .line 406
    if-ne v5, v14, :cond_24

    .line 408
    const/16 v20, 0x1

    .line 410
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    if-nez v20, :cond_25

    .line 416
    sget-object v14, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 418
    invoke-virtual {v14}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 421
    move-result-object v14

    .line 422
    if-ne v5, v14, :cond_26

    .line 424
    :cond_25
    new-instance v5, Landroidx/compose/material3/carousel/i;

    .line 426
    invoke-direct {v5, v8, v3, v2}, Landroidx/compose/material3/carousel/i;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 429
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 432
    :cond_26
    move-object v2, v5

    .line 433
    check-cast v2, Landroidx/compose/material3/carousel/i;

    .line 435
    new-instance v3, Landroidx/compose/material3/carousel/q$a;

    .line 437
    invoke-direct {v3, v2}, Landroidx/compose/material3/carousel/q$a;-><init>(Landroidx/compose/material3/carousel/i;)V

    .line 440
    sget-object v5, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 442
    const/16 v14, 0x36

    .line 444
    if-ne v7, v5, :cond_27

    .line 446
    const v5, -0x607aafa4

    .line 449
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->J(I)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 455
    move-result-object v5

    .line 456
    move v11, v14

    .line 457
    const/4 v8, 0x1

    .line 458
    move-object v14, v5

    .line 459
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 462
    move-result v17

    .line 463
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 466
    move-result v19

    .line 467
    const/16 v20, 0x5

    .line 469
    const/16 v21, 0x0

    .line 471
    const/16 v16, 0x0

    .line 473
    const/16 v18, 0x0

    .line 475
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 478
    move-result-object v16

    .line 479
    new-instance v5, Landroidx/compose/material3/carousel/h$a;

    .line 481
    invoke-direct {v5, v6, v2, v10}, Landroidx/compose/material3/carousel/h$a;-><init>(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/i;Lkotlin/jvm/functions/Function4;)V

    .line 484
    const v12, 0x28f47c20

    .line 487
    invoke-static {v12, v8, v5, v15, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 490
    move-result-object v27

    .line 491
    shr-int/lit8 v5, v13, 0xc

    .line 493
    and-int/lit8 v5, v5, 0x70

    .line 495
    const v8, 0xe000

    .line 498
    and-int/2addr v8, v13

    .line 499
    or-int/2addr v5, v8

    .line 500
    shr-int/lit8 v8, v13, 0x3

    .line 502
    const/high16 v11, 0x70000

    .line 504
    and-int/2addr v8, v11

    .line 505
    or-int/2addr v5, v8

    .line 506
    const/high16 v8, 0x1c00000

    .line 508
    and-int/2addr v8, v13

    .line 509
    or-int v29, v5, v8

    .line 511
    const/16 v30, 0xc00

    .line 513
    const/16 v31, 0xf40

    .line 515
    const/16 v20, 0x0

    .line 517
    const/16 v22, 0x0

    .line 519
    const/16 v23, 0x0

    .line 521
    const/16 v24, 0x0

    .line 523
    const/16 v25, 0x0

    .line 525
    move-object v5, v15

    .line 526
    move-object v15, v0

    .line 527
    move-object/from16 v17, v2

    .line 529
    move/from16 v18, p4

    .line 531
    move/from16 v19, v4

    .line 533
    move-object/from16 v21, v1

    .line 535
    move-object/from16 v26, v3

    .line 537
    move-object/from16 v28, v5

    .line 539
    invoke-static/range {v14 .. v31}, Landroidx/compose/foundation/pager/o;->a(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/pager/h;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;III)V

    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/v;->F()V

    .line 545
    goto/16 :goto_19

    .line 547
    :cond_27
    move v11, v14

    .line 548
    move-object v5, v15

    .line 549
    const/4 v8, 0x1

    .line 550
    sget-object v12, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 552
    if-ne v7, v12, :cond_28

    .line 554
    const v12, -0x6060d698

    .line 557
    invoke-interface {v5, v12}, Landroidx/compose/runtime/v;->J(I)V

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 563
    move-result-object v14

    .line 564
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 567
    move-result-object v12

    .line 568
    invoke-interface {v5, v12}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Landroidx/compose/ui/unit/w;

    .line 574
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 577
    move-result v15

    .line 578
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 581
    move-result-object v12

    .line 582
    invoke-interface {v5, v12}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Landroidx/compose/ui/unit/w;

    .line 588
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 591
    move-result v17

    .line 592
    const/16 v19, 0xa

    .line 594
    const/16 v20, 0x0

    .line 596
    const/16 v16, 0x0

    .line 598
    const/16 v18, 0x0

    .line 600
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 603
    move-result-object v16

    .line 604
    new-instance v12, Landroidx/compose/material3/carousel/h$b;

    .line 606
    invoke-direct {v12, v6, v2, v10}, Landroidx/compose/material3/carousel/h$b;-><init>(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/i;Lkotlin/jvm/functions/Function4;)V

    .line 609
    const v15, -0x30b72357

    .line 612
    invoke-static {v15, v8, v12, v5, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 615
    move-result-object v27

    .line 616
    shr-int/lit8 v8, v13, 0xc

    .line 618
    and-int/lit8 v8, v8, 0x70

    .line 620
    const v11, 0xe000

    .line 623
    and-int/2addr v11, v13

    .line 624
    or-int/2addr v8, v11

    .line 625
    shr-int/lit8 v11, v13, 0x3

    .line 627
    const/high16 v12, 0x70000

    .line 629
    and-int/2addr v11, v12

    .line 630
    or-int/2addr v8, v11

    .line 631
    const/high16 v11, 0x1c00000

    .line 633
    and-int/2addr v11, v13

    .line 634
    or-int v29, v8, v11

    .line 636
    const/16 v30, 0xc00

    .line 638
    const/16 v31, 0xf40

    .line 640
    const/16 v22, 0x0

    .line 642
    const/16 v23, 0x0

    .line 644
    const/16 v24, 0x0

    .line 646
    const/16 v25, 0x0

    .line 648
    move-object v15, v0

    .line 649
    move-object/from16 v17, v2

    .line 651
    move/from16 v18, p4

    .line 653
    move/from16 v19, v4

    .line 655
    move-object/from16 v21, v1

    .line 657
    move-object/from16 v26, v3

    .line 659
    move-object/from16 v28, v5

    .line 661
    invoke-static/range {v14 .. v31}, Landroidx/compose/foundation/pager/o;->b(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/pager/h;IFLandroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/x0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;III)V

    .line 664
    invoke-interface {v5}, Landroidx/compose/runtime/v;->F()V

    .line 667
    goto :goto_19

    .line 668
    :cond_28
    const v2, -0x6047bfa9

    .line 671
    invoke-interface {v5, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 674
    invoke-interface {v5}, Landroidx/compose/runtime/v;->F()V

    .line 677
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_29

    .line 683
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 686
    :cond_29
    move-object v8, v0

    .line 687
    move-object v14, v1

    .line 688
    move v11, v4

    .line 689
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 692
    move-result-object v12

    .line 693
    if-eqz v12, :cond_2a

    .line 695
    new-instance v13, Landroidx/compose/material3/carousel/h$c;

    .line 697
    move-object v0, v13

    .line 698
    move-object/from16 v1, p0

    .line 700
    move-object/from16 v2, p1

    .line 702
    move-object/from16 v3, p2

    .line 704
    move-object/from16 v4, p3

    .line 706
    move/from16 v5, p4

    .line 708
    move-object v6, v8

    .line 709
    move v7, v11

    .line 710
    move-object v8, v14

    .line 711
    move-object/from16 v9, p8

    .line 713
    move/from16 v10, p10

    .line 715
    move/from16 v11, p11

    .line 717
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/h$c;-><init>(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Lkotlin/jvm/functions/Function4;II)V

    .line 720
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 723
    :cond_2a
    return-void
.end method

.method public static final b(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;FFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
    .locals 25
    .param p0    # Landroidx/compose/material3/carousel/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/x0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/j;",
            "F",
            "Landroidx/compose/ui/q;",
            "F",
            "Landroidx/compose/foundation/gestures/x0;",
            "FF",
            "Landroidx/compose/foundation/layout/m2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move/from16 v13, p10

    .line 5
    move/from16 v14, p11

    .line 7
    const v6, -0x6cd21371

    .line 10
    move-object/from16 v0, p9

    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v14, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    or-int/lit8 v0, v13, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v13, 0x6

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v1, v14, 0x2

    .line 41
    if-eqz v1, :cond_3

    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 45
    move/from16 v11, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v1, v13, 0x30

    .line 50
    move/from16 v11, p1

    .line 52
    if-nez v1, :cond_5

    .line 54
    invoke-interface {v15, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v1, 0x10

    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v1, v14, 0x4

    .line 68
    if-eqz v1, :cond_7

    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 72
    :cond_6
    move-object/from16 v2, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v2, v13, 0x180

    .line 77
    if-nez v2, :cond_6

    .line 79
    move-object/from16 v2, p2

    .line 81
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 87
    const/16 v3, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v3, 0x80

    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :goto_5
    and-int/lit8 v3, v14, 0x8

    .line 95
    if-eqz v3, :cond_a

    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 99
    :cond_9
    move/from16 v4, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v4, v13, 0xc00

    .line 104
    if-nez v4, :cond_9

    .line 106
    move/from16 v4, p3

    .line 108
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 114
    const/16 v5, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v5, 0x400

    .line 119
    :goto_6
    or-int/2addr v0, v5

    .line 120
    :goto_7
    and-int/lit16 v5, v13, 0x6000

    .line 122
    if-nez v5, :cond_e

    .line 124
    and-int/lit8 v5, v14, 0x10

    .line 126
    if-nez v5, :cond_c

    .line 128
    move-object/from16 v5, p4

    .line 130
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_d

    .line 136
    const/16 v8, 0x4000

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v5, p4

    .line 141
    :cond_d
    const/16 v8, 0x2000

    .line 143
    :goto_8
    or-int/2addr v0, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v5, p4

    .line 147
    :goto_9
    and-int/lit8 v8, v14, 0x20

    .line 149
    const/high16 v10, 0x30000

    .line 151
    if-eqz v8, :cond_10

    .line 153
    or-int/2addr v0, v10

    .line 154
    :cond_f
    move/from16 v10, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v13

    .line 158
    if-nez v10, :cond_f

    .line 160
    move/from16 v10, p5

    .line 162
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->N(F)Z

    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 168
    const/high16 v16, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 173
    :goto_a
    or-int v0, v0, v16

    .line 175
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 177
    const/high16 v17, 0x180000

    .line 179
    if-eqz v16, :cond_12

    .line 181
    or-int v0, v0, v17

    .line 183
    move/from16 v9, p6

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v13, v17

    .line 188
    move/from16 v9, p6

    .line 190
    if-nez v17, :cond_14

    .line 192
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->N(F)Z

    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 198
    const/high16 v18, 0x100000

    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 203
    :goto_c
    or-int v0, v0, v18

    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v7, v14, 0x80

    .line 207
    const/high16 v19, 0xc00000

    .line 209
    if-eqz v7, :cond_15

    .line 211
    or-int v0, v0, v19

    .line 213
    move-object/from16 v6, p7

    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v19, v13, v19

    .line 218
    move-object/from16 v6, p7

    .line 220
    if-nez v19, :cond_17

    .line 222
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 228
    const/high16 v20, 0x800000

    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v20, 0x400000

    .line 233
    :goto_e
    or-int v0, v0, v20

    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 237
    const/high16 v20, 0x6000000

    .line 239
    if-eqz v2, :cond_19

    .line 241
    or-int v0, v0, v20

    .line 243
    :cond_18
    move-object/from16 v2, p8

    .line 245
    :goto_10
    move/from16 v20, v0

    .line 247
    goto :goto_12

    .line 248
    :cond_19
    and-int v2, v13, v20

    .line 250
    if-nez v2, :cond_18

    .line 252
    move-object/from16 v2, p8

    .line 254
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 257
    move-result v20

    .line 258
    if-eqz v20, :cond_1a

    .line 260
    const/high16 v20, 0x4000000

    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    const/high16 v20, 0x2000000

    .line 265
    :goto_11
    or-int v0, v0, v20

    .line 267
    goto :goto_10

    .line 268
    :goto_12
    const v0, 0x2492493

    .line 271
    and-int v0, v20, v0

    .line 273
    const v2, 0x2492492

    .line 276
    if-ne v0, v2, :cond_1c

    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1b

    .line 284
    goto :goto_13

    .line 285
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 288
    move-object/from16 v3, p2

    .line 290
    move-object v8, v6

    .line 291
    move v7, v9

    .line 292
    move v6, v10

    .line 293
    goto/16 :goto_1c

    .line 295
    :cond_1c
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/v;->p0()V

    .line 298
    and-int/lit8 v0, v13, 0x1

    .line 300
    const v21, -0xe001

    .line 303
    const/4 v2, 0x0

    .line 304
    if-eqz v0, :cond_20

    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/v;->D()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1d

    .line 312
    goto :goto_15

    .line 313
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 316
    and-int/lit8 v0, v14, 0x10

    .line 318
    if-eqz v0, :cond_1e

    .line 320
    and-int v20, v20, v21

    .line 322
    :cond_1e
    move-object/from16 v22, p2

    .line 324
    move v0, v2

    .line 325
    move/from16 v23, v4

    .line 327
    :cond_1f
    move-object/from16 v16, v5

    .line 329
    move-object/from16 v24, v6

    .line 331
    :goto_14
    move/from16 v21, v9

    .line 333
    move/from16 v1, v20

    .line 335
    move/from16 v20, v10

    .line 337
    goto :goto_18

    .line 338
    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 340
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 342
    move-object/from16 v22, v0

    .line 344
    goto :goto_16

    .line 345
    :cond_21
    move-object/from16 v22, p2

    .line 347
    :goto_16
    if-eqz v3, :cond_22

    .line 349
    int-to-float v0, v2

    .line 350
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 353
    move-result v0

    .line 354
    move/from16 v23, v0

    .line 356
    goto :goto_17

    .line 357
    :cond_22
    move/from16 v23, v4

    .line 359
    :goto_17
    and-int/lit8 v0, v14, 0x10

    .line 361
    if-eqz v0, :cond_23

    .line 363
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 365
    and-int/lit8 v1, v20, 0xe

    .line 367
    or-int/lit16 v4, v1, 0x180

    .line 369
    const/4 v5, 0x2

    .line 370
    const/4 v3, 0x0

    .line 371
    move-object/from16 v1, p0

    .line 373
    move-object v2, v3

    .line 374
    move-object v3, v15

    .line 375
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/c;->f(Landroidx/compose/material3/carousel/j;Landroidx/compose/animation/core/k;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/x0;

    .line 378
    move-result-object v0

    .line 379
    and-int v20, v20, v21

    .line 381
    move-object v5, v0

    .line 382
    :cond_23
    if-eqz v8, :cond_24

    .line 384
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 386
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/c;->c()F

    .line 389
    move-result v0

    .line 390
    move v10, v0

    .line 391
    :cond_24
    if-eqz v16, :cond_25

    .line 393
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 395
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/c;->b()F

    .line 398
    move-result v0

    .line 399
    move v9, v0

    .line 400
    :cond_25
    const/4 v0, 0x0

    .line 401
    if-eqz v7, :cond_1f

    .line 403
    int-to-float v1, v0

    .line 404
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Landroidx/compose/foundation/layout/k2;->a(F)Landroidx/compose/foundation/layout/m2;

    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v24, v1

    .line 414
    move-object/from16 v16, v5

    .line 416
    goto :goto_14

    .line 417
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/v;->e0()V

    .line 420
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_26

    .line 426
    const/4 v2, -0x1

    .line 427
    const-string v3, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)"

    .line 429
    const v4, -0x6cd21371

    .line 432
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 435
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/ui/unit/d;

    .line 445
    sget-object v3, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 447
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    and-int/lit8 v5, v1, 0x70

    .line 453
    const/4 v6, 0x1

    .line 454
    const/16 v7, 0x20

    .line 456
    if-ne v5, v7, :cond_27

    .line 458
    move v5, v6

    .line 459
    goto :goto_19

    .line 460
    :cond_27
    move v5, v0

    .line 461
    :goto_19
    or-int/2addr v4, v5

    .line 462
    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    or-int/2addr v4, v5

    .line 467
    const/high16 v5, 0x70000

    .line 469
    and-int v7, v1, v5

    .line 471
    const/high16 v8, 0x20000

    .line 473
    if-ne v7, v8, :cond_28

    .line 475
    move v7, v6

    .line 476
    goto :goto_1a

    .line 477
    :cond_28
    move v7, v0

    .line 478
    :goto_1a
    or-int/2addr v4, v7

    .line 479
    const/high16 v7, 0x380000

    .line 481
    and-int/2addr v7, v1

    .line 482
    const/high16 v8, 0x100000

    .line 484
    if-ne v7, v8, :cond_29

    .line 486
    goto :goto_1b

    .line 487
    :cond_29
    move v6, v0

    .line 488
    :goto_1b
    or-int v0, v4, v6

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    if-nez v0, :cond_2a

    .line 496
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 498
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    if-ne v4, v0, :cond_2b

    .line 504
    :cond_2a
    new-instance v4, Landroidx/compose/material3/carousel/h$d;

    .line 506
    move-object/from16 p2, v4

    .line 508
    move-object/from16 p3, v2

    .line 510
    move/from16 p4, p1

    .line 512
    move-object/from16 p5, p0

    .line 514
    move/from16 p6, v20

    .line 516
    move/from16 p7, v21

    .line 518
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/h$d;-><init>(Landroidx/compose/ui/unit/d;FLandroidx/compose/material3/carousel/j;FF)V

    .line 521
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 524
    :cond_2b
    move-object v2, v4

    .line 525
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 527
    and-int/lit8 v0, v1, 0xe

    .line 529
    or-int/lit16 v0, v0, 0x6030

    .line 531
    shr-int/lit8 v4, v1, 0xc

    .line 533
    and-int/lit16 v4, v4, 0x1c00

    .line 535
    or-int/2addr v0, v4

    .line 536
    shl-int/lit8 v4, v1, 0x9

    .line 538
    and-int/2addr v5, v4

    .line 539
    or-int/2addr v0, v5

    .line 540
    const/high16 v5, 0x380000

    .line 542
    and-int/2addr v5, v4

    .line 543
    or-int/2addr v0, v5

    .line 544
    const/high16 v5, 0x1c00000

    .line 546
    and-int/2addr v4, v5

    .line 547
    or-int/2addr v0, v4

    .line 548
    const/high16 v4, 0xe000000

    .line 550
    and-int/2addr v1, v4

    .line 551
    or-int v10, v0, v1

    .line 553
    const/16 v17, 0x0

    .line 555
    const/4 v4, 0x2

    .line 556
    move-object/from16 v0, p0

    .line 558
    move-object v1, v3

    .line 559
    move-object/from16 v3, v24

    .line 561
    move-object/from16 v5, v22

    .line 563
    move/from16 v6, v23

    .line 565
    move-object/from16 v7, v16

    .line 567
    move-object/from16 v8, p8

    .line 569
    move-object v9, v15

    .line 570
    move/from16 v11, v17

    .line 572
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/h;->a(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V

    .line 575
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_2c

    .line 581
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 584
    :cond_2c
    move-object/from16 v5, v16

    .line 586
    move/from16 v6, v20

    .line 588
    move/from16 v7, v21

    .line 590
    move-object/from16 v3, v22

    .line 592
    move/from16 v4, v23

    .line 594
    move-object/from16 v8, v24

    .line 596
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 599
    move-result-object v15

    .line 600
    if-eqz v15, :cond_2d

    .line 602
    new-instance v11, Landroidx/compose/material3/carousel/h$e;

    .line 604
    move-object v0, v11

    .line 605
    move-object/from16 v1, p0

    .line 607
    move/from16 v2, p1

    .line 609
    move-object/from16 v9, p8

    .line 611
    move/from16 v10, p10

    .line 613
    move-object v12, v11

    .line 614
    move/from16 v11, p11

    .line 616
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/h$e;-><init>(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;FFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;II)V

    .line 619
    invoke-interface {v15, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 622
    :cond_2d
    return-void
.end method

.method public static final c(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/material3/carousel/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/x0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/j;",
            "F",
            "Landroidx/compose/ui/q;",
            "F",
            "Landroidx/compose/foundation/gestures/x0;",
            "Landroidx/compose/foundation/layout/m2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x1f8cd358

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 26
    if-nez v3, :cond_2

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    if-eqz v5, :cond_3

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 53
    if-nez v5, :cond_5

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->N(F)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    if-eqz v5, :cond_7

    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 78
    if-nez v7, :cond_6

    .line 80
    move-object/from16 v7, p2

    .line 82
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 88
    const/16 v9, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 93
    :goto_4
    or-int/2addr v4, v9

    .line 94
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 96
    if-eqz v9, :cond_a

    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 100
    :cond_9
    move/from16 v10, p3

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 105
    if-nez v10, :cond_9

    .line 107
    move/from16 v10, p3

    .line 109
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->N(F)Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 115
    const/16 v11, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 120
    :goto_6
    or-int/2addr v4, v11

    .line 121
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 123
    if-nez v11, :cond_e

    .line 125
    and-int/lit8 v11, p9, 0x10

    .line 127
    if-nez v11, :cond_c

    .line 129
    move-object/from16 v11, p4

    .line 131
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_d

    .line 137
    const/16 v12, 0x4000

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object/from16 v11, p4

    .line 142
    :cond_d
    const/16 v12, 0x2000

    .line 144
    :goto_8
    or-int/2addr v4, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object/from16 v11, p4

    .line 148
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    const/high16 v13, 0x30000

    .line 152
    if-eqz v12, :cond_10

    .line 154
    or-int/2addr v4, v13

    .line 155
    :cond_f
    move-object/from16 v13, p5

    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v13, v8

    .line 159
    if-nez v13, :cond_f

    .line 161
    move-object/from16 v13, p5

    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_11

    .line 169
    const/high16 v14, 0x20000

    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 177
    const/high16 v15, 0x180000

    .line 179
    if-eqz v14, :cond_12

    .line 181
    or-int/2addr v4, v15

    .line 182
    move-object/from16 v15, p6

    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v14, v8, v15

    .line 187
    move-object/from16 v15, p6

    .line 189
    if-nez v14, :cond_14

    .line 191
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_13

    .line 197
    const/high16 v14, 0x100000

    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v14, 0x80000

    .line 202
    :goto_c
    or-int/2addr v4, v14

    .line 203
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 206
    and-int/2addr v14, v4

    .line 207
    const v6, 0x92492

    .line 210
    if-ne v14, v6, :cond_16

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_15

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 222
    move v4, v10

    .line 223
    move-object v5, v11

    .line 224
    move-object v6, v13

    .line 225
    goto/16 :goto_11

    .line 227
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 230
    and-int/lit8 v6, v8, 0x1

    .line 232
    const v14, -0xe001

    .line 235
    const/4 v0, 0x6

    .line 236
    if-eqz v6, :cond_19

    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_17

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 248
    and-int/lit8 v5, p9, 0x10

    .line 250
    if-eqz v5, :cond_18

    .line 252
    and-int/2addr v4, v14

    .line 253
    :cond_18
    move v9, v4

    .line 254
    move v4, v10

    .line 255
    move-object v6, v11

    .line 256
    move-object/from16 v21, v13

    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_10

    .line 260
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 262
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 264
    move-object v7, v5

    .line 265
    :cond_1a
    if-eqz v9, :cond_1b

    .line 267
    const/4 v5, 0x0

    .line 268
    int-to-float v6, v5

    .line 269
    invoke-static {v6}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 272
    move-result v5

    .line 273
    move v10, v5

    .line 274
    :cond_1b
    and-int/lit8 v5, p9, 0x10

    .line 276
    if-eqz v5, :cond_1c

    .line 278
    sget-object v5, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 280
    invoke-virtual {v5, v1, v0}, Landroidx/compose/material3/carousel/c;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/x0;

    .line 283
    move-result-object v5

    .line 284
    and-int/2addr v4, v14

    .line 285
    move-object v11, v5

    .line 286
    :cond_1c
    const/4 v5, 0x0

    .line 287
    if-eqz v12, :cond_1d

    .line 289
    int-to-float v6, v5

    .line 290
    invoke-static {v6}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Landroidx/compose/foundation/layout/k2;->a(F)Landroidx/compose/foundation/layout/m2;

    .line 297
    move-result-object v6

    .line 298
    move v9, v4

    .line 299
    move-object/from16 v21, v6

    .line 301
    move v4, v10

    .line 302
    move-object v6, v11

    .line 303
    goto :goto_10

    .line 304
    :cond_1d
    move v9, v4

    .line 305
    move v4, v10

    .line 306
    move-object v6, v11

    .line 307
    move-object/from16 v21, v13

    .line 309
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 312
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_1e

    .line 318
    const/4 v10, -0x1

    .line 319
    const-string v11, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)"

    .line 321
    const v12, 0x1f8cd358

    .line 324
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 327
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Landroidx/compose/ui/unit/d;

    .line 337
    sget-object v11, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 339
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 342
    move-result v12

    .line 343
    and-int/lit8 v13, v9, 0x70

    .line 345
    const/16 v14, 0x20

    .line 347
    if-ne v13, v14, :cond_1f

    .line 349
    const/4 v5, 0x1

    .line 350
    :cond_1f
    or-int/2addr v5, v12

    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 355
    if-nez v5, :cond_20

    .line 357
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 359
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    if-ne v12, v5, :cond_21

    .line 365
    :cond_20
    new-instance v12, Landroidx/compose/material3/carousel/h$f;

    .line 367
    invoke-direct {v12, v10, v2}, Landroidx/compose/material3/carousel/h$f;-><init>(Landroidx/compose/ui/unit/d;F)V

    .line 370
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 373
    :cond_21
    move-object v5, v12

    .line 374
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 376
    and-int/lit8 v10, v9, 0xe

    .line 378
    or-int/lit16 v10, v10, 0x6030

    .line 380
    shr-int/lit8 v12, v9, 0x6

    .line 382
    and-int/lit16 v12, v12, 0x1c00

    .line 384
    or-int/2addr v10, v12

    .line 385
    shl-int/lit8 v12, v9, 0x9

    .line 387
    const/high16 v13, 0x70000

    .line 389
    and-int/2addr v13, v12

    .line 390
    or-int/2addr v10, v13

    .line 391
    const/high16 v13, 0x380000

    .line 393
    and-int/2addr v13, v12

    .line 394
    or-int/2addr v10, v13

    .line 395
    const/high16 v13, 0x1c00000

    .line 397
    and-int/2addr v12, v13

    .line 398
    or-int/2addr v10, v12

    .line 399
    const/high16 v12, 0xe000000

    .line 401
    shl-int/lit8 v0, v9, 0x6

    .line 403
    and-int/2addr v0, v12

    .line 404
    or-int v19, v10, v0

    .line 406
    const/16 v20, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    move-object/from16 v9, p0

    .line 411
    move-object v10, v11

    .line 412
    move-object v11, v5

    .line 413
    move-object/from16 v12, v21

    .line 415
    move-object v14, v7

    .line 416
    move v15, v4

    .line 417
    move-object/from16 v16, v6

    .line 419
    move-object/from16 v17, p6

    .line 421
    move-object/from16 v18, v1

    .line 423
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/carousel/h;->a(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V

    .line 426
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_22

    .line 432
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 435
    :cond_22
    move-object v5, v6

    .line 436
    move-object/from16 v6, v21

    .line 438
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 441
    move-result-object v10

    .line 442
    if-eqz v10, :cond_23

    .line 444
    new-instance v11, Landroidx/compose/material3/carousel/h$g;

    .line 446
    move-object v0, v11

    .line 447
    move-object/from16 v1, p0

    .line 449
    move/from16 v2, p1

    .line 451
    move-object v3, v7

    .line 452
    move-object/from16 v7, p6

    .line 454
    move/from16 v8, p8

    .line 456
    move/from16 v9, p9

    .line 458
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/h$g;-><init>(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;II)V

    .line 461
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_23
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/h;->j(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/runtime/v;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:353)"

    .line 10
    const v2, 0x3cb506d0

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const p3, -0x2306507f

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 24
    if-ne p1, p3, :cond_1

    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/w;

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 71
    :cond_2
    return p0
.end method

.method private static final f(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/runtime/v;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:341)"

    .line 10
    const v2, 0x710f78b3

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const p3, 0x11a20459

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 24
    if-ne p1, p3, :cond_1

    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/w;

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 71
    :cond_2
    return p0
.end method

.method public static final g(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;)F
    .locals 3
    .param p0    # Landroidx/compose/material3/carousel/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/carousel/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->g()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->h()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, v1

    .line 29
    add-float/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 45
    move-result p0

    .line 46
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/carousel/q;->b(Landroidx/compose/material3/carousel/t;II)I

    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    sub-float/2addr v2, p0

    .line 52
    return v2
.end method

.method public static final h(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;)F
    .locals 3
    .param p0    # Landroidx/compose/material3/carousel/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/carousel/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->g()F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->h()F

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {p0, v2, v1, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->c()F

    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final i(Landroidx/compose/ui/q;ILandroidx/compose/material3/carousel/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;
    .locals 7
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/carousel/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/carousel/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "I",
            "Landroidx/compose/material3/carousel/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/t;",
            ">;",
            "Landroidx/compose/material3/carousel/e;",
            "Landroidx/compose/ui/graphics/z6;",
            ")",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/material3/carousel/h$h;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p2

    .line 6
    move v3, p1

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/h$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/j;ILandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;)V

    .line 12
    invoke-static {p0, v6}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final j(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->m()F

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 17
    move-result v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 22
    move-result p0

    .line 23
    sub-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    return p2
.end method
