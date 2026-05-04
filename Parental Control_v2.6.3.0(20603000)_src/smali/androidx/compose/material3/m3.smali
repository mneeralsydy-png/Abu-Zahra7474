.class public final Landroidx/compose/material3/m3;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1292:1\n71#2:1293\n71#2:1333\n71#3:1294\n69#3,5:1295\n74#3:1328\n78#3:1332\n71#3:1334\n69#3,5:1335\n74#3:1368\n78#3:1372\n78#4,6:1300\n85#4,4:1315\n89#4,2:1325\n93#4:1331\n78#4,6:1340\n85#4,4:1355\n89#4,2:1365\n93#4:1371\n368#5,9:1306\n377#5:1327\n378#5,2:1329\n368#5,9:1346\n377#5:1367\n378#5,2:1369\n4032#6,6:1319\n4032#6,6:1359\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n105#1:1293\n171#1:1333\n90#1:1294\n90#1:1295,5\n90#1:1328\n90#1:1332\n155#1:1334\n155#1:1335,5\n155#1:1368\n155#1:1372\n90#1:1300,6\n90#1:1315,4\n90#1:1325,2\n90#1:1331\n155#1:1340,6\n155#1:1355,4\n155#1:1365,2\n155#1:1371\n90#1:1306,9\n90#1:1327\n90#1:1329,2\n155#1:1346,9\n155#1:1367\n155#1:1369,2\n90#1:1319,6\n155#1:1359,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aZ\u0010\r\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ah\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ad\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ad\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001ar\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001ar\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001ap\u0010\u001f\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a~\u0010!\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/material3/k3;",
        "colors",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/runtime/k;",
        "content",
        "e",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "Landroidx/compose/material3/o3;",
        "f",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "c",
        "b",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "d",
        "Landroidx/compose/foundation/a0;",
        "border",
        "g",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "h",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
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
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1292:1\n71#2:1293\n71#2:1333\n71#3:1294\n69#3,5:1295\n74#3:1328\n78#3:1332\n71#3:1334\n69#3,5:1335\n74#3:1368\n78#3:1372\n78#4,6:1300\n85#4,4:1315\n89#4,2:1325\n93#4:1331\n78#4,6:1340\n85#4,4:1355\n89#4,2:1365\n93#4:1371\n368#5,9:1306\n377#5:1327\n378#5,2:1329\n368#5,9:1346\n377#5:1367\n378#5,2:1369\n4032#6,6:1319\n4032#6,6:1359\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n105#1:1293\n171#1:1333\n90#1:1294\n90#1:1295,5\n90#1:1328\n90#1:1332\n155#1:1334\n155#1:1335,5\n155#1:1368\n155#1:1372\n90#1:1300,6\n90#1:1315,4\n90#1:1325,2\n90#1:1331\n155#1:1340,6\n155#1:1355,4\n155#1:1365,2\n155#1:1371\n90#1:1306,9\n90#1:1327\n90#1:1329,2\n155#1:1346,9\n155#1:1367\n155#1:1369,2\n90#1:1319,6\n155#1:1359,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/k3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/k3;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v7, p6

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x5f0da61b

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move/from16 v9, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 82
    if-nez v9, :cond_6

    .line 84
    move/from16 v9, p2

    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 92
    const/16 v10, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 100
    if-nez v10, :cond_b

    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 104
    if-nez v10, :cond_9

    .line 106
    move-object/from16 v10, p3

    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 114
    const/16 v11, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p3

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v10, p3

    .line 125
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 127
    if-nez v11, :cond_e

    .line 129
    and-int/lit8 v11, p9, 0x10

    .line 131
    if-nez v11, :cond_c

    .line 133
    move-object/from16 v11, p4

    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 141
    const/16 v12, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v11, p4

    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 152
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 154
    const/high16 v13, 0x30000

    .line 156
    if-eqz v12, :cond_10

    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v8

    .line 163
    if-nez v13, :cond_f

    .line 165
    move-object/from16 v13, p5

    .line 167
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 173
    const/high16 v14, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 181
    const/high16 v15, 0x180000

    .line 183
    if-eqz v14, :cond_12

    .line 185
    or-int/2addr v3, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v8, v15

    .line 189
    if-nez v14, :cond_14

    .line 191
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v14

    .line 203
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 206
    and-int/2addr v14, v3

    .line 207
    const v15, 0x92492

    .line 210
    if-ne v14, v15, :cond_16

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_15

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 222
    move-object v2, v5

    .line 223
    move v3, v9

    .line 224
    move-object v4, v10

    .line 225
    move-object v5, v11

    .line 226
    move-object v6, v13

    .line 227
    goto/16 :goto_13

    .line 229
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 232
    and-int/lit8 v14, v8, 0x1

    .line 234
    const v16, -0xe001

    .line 237
    const/4 v15, 0x1

    .line 238
    if-eqz v14, :cond_1b

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_17

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 250
    and-int/lit8 v4, p9, 0x8

    .line 252
    if-eqz v4, :cond_18

    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 258
    if-eqz v4, :cond_19

    .line 260
    and-int v3, v3, v16

    .line 262
    :cond_19
    move-object v4, v5

    .line 263
    move-object v5, v10

    .line 264
    move-object v6, v11

    .line 265
    :cond_1a
    move-object/from16 v26, v13

    .line 267
    :goto_f
    move/from16 v27, v9

    .line 269
    move v9, v3

    .line 270
    move/from16 v3, v27

    .line 272
    goto :goto_12

    .line 273
    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    .line 275
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 277
    goto :goto_11

    .line 278
    :cond_1c
    move-object v4, v5

    .line 279
    :goto_11
    if-eqz v6, :cond_1d

    .line 281
    move v9, v15

    .line 282
    :cond_1d
    and-int/lit8 v5, p9, 0x8

    .line 284
    const/4 v6, 0x6

    .line 285
    if-eqz v5, :cond_1e

    .line 287
    sget-object v5, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 289
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/l3;->q(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 292
    move-result-object v5

    .line 293
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    move-object v10, v5

    .line 296
    :cond_1e
    and-int/lit8 v5, p9, 0x10

    .line 298
    if-eqz v5, :cond_1f

    .line 300
    sget-object v5, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 302
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/l3;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/k3;

    .line 305
    move-result-object v5

    .line 306
    and-int v3, v3, v16

    .line 308
    move-object v11, v5

    .line 309
    :cond_1f
    move-object v5, v10

    .line 310
    move-object v6, v11

    .line 311
    if-eqz v12, :cond_1a

    .line 313
    const/16 v26, 0x0

    .line 315
    goto :goto_f

    .line 316
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 319
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_20

    .line 325
    const/4 v10, -0x1

    .line 326
    const-string v11, "androidx.compose.material3.FilledIconButton (IconButton.kt:222)"

    .line 328
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 331
    :cond_20
    const/4 v0, 0x0

    .line 332
    sget-object v10, Landroidx/compose/material3/m3$a;->d:Landroidx/compose/material3/m3$a;

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v4, v0, v10, v15, v11}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v6, v3}, Landroidx/compose/material3/k3;->a(Z)J

    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v6, v3}, Landroidx/compose/material3/k3;->b(Z)J

    .line 346
    move-result-wide v11

    .line 347
    move v0, v15

    .line 348
    move-wide v15, v11

    .line 349
    new-instance v11, Landroidx/compose/material3/m3$b;

    .line 351
    invoke-direct {v11, v7}, Landroidx/compose/material3/m3$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 354
    const/16 v12, 0x36

    .line 356
    const v2, -0x5d053b10

    .line 359
    invoke-static {v2, v0, v11, v1, v12}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 362
    move-result-object v21

    .line 363
    and-int/lit16 v0, v9, 0x1f8e

    .line 365
    shl-int/lit8 v2, v9, 0xc

    .line 367
    const/high16 v9, 0x70000000

    .line 369
    and-int/2addr v2, v9

    .line 370
    or-int v23, v0, v2

    .line 372
    const/16 v24, 0x6

    .line 374
    const/16 v25, 0x1c0

    .line 376
    const/16 v17, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    const/16 v19, 0x0

    .line 382
    move-object/from16 v9, p0

    .line 384
    move v11, v3

    .line 385
    move-object v12, v5

    .line 386
    move-object/from16 v20, v26

    .line 388
    move-object/from16 v22, v1

    .line 390
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/o7;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_21

    .line 399
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 402
    :cond_21
    move-object v2, v4

    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v6

    .line 405
    move-object/from16 v6, v26

    .line 407
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_22

    .line 413
    new-instance v11, Landroidx/compose/material3/m3$c;

    .line 415
    move-object v0, v11

    .line 416
    move-object/from16 v1, p0

    .line 418
    move-object/from16 v7, p6

    .line 420
    move/from16 v8, p8

    .line 422
    move/from16 v9, p9

    .line 424
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m3$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 427
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    :cond_22
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/o3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move/from16 v14, p0

    .line 3
    move-object/from16 v12, p7

    .line 5
    move/from16 v4, p9

    .line 7
    move/from16 v3, p10

    .line 9
    const v0, -0x65d0e660

    .line 12
    move-object/from16 v1, p8

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 43
    if-eqz v5, :cond_3

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    move-object/from16 v11, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 52
    move-object/from16 v11, p1

    .line 54
    if-nez v5, :cond_5

    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    const/16 v5, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 70
    if-eqz v5, :cond_7

    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 79
    if-nez v6, :cond_6

    .line 81
    move-object/from16 v6, p2

    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 89
    const/16 v7, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v3, 0x8

    .line 97
    if-eqz v7, :cond_a

    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 101
    :cond_9
    move/from16 v8, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v4, 0xc00

    .line 106
    if-nez v8, :cond_9

    .line 108
    move/from16 v8, p3

    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 116
    const/16 v9, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v4, 0x6000

    .line 124
    if-nez v9, :cond_e

    .line 126
    and-int/lit8 v9, v3, 0x10

    .line 128
    if-nez v9, :cond_c

    .line 130
    move-object/from16 v9, p4

    .line 132
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 138
    const/16 v10, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 143
    :cond_d
    const/16 v10, 0x2000

    .line 145
    :goto_8
    or-int/2addr v2, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v9, p4

    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 151
    and-int/2addr v10, v4

    .line 152
    if-nez v10, :cond_11

    .line 154
    and-int/lit8 v10, v3, 0x20

    .line 156
    if-nez v10, :cond_f

    .line 158
    move-object/from16 v10, p5

    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 166
    const/high16 v13, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0x40

    .line 179
    const/high16 v15, 0x180000

    .line 181
    if-eqz v13, :cond_13

    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v4

    .line 188
    if-nez v15, :cond_12

    .line 190
    move-object/from16 v15, p6

    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 198
    const/high16 v16, 0x100000

    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 205
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 207
    const/high16 v17, 0xc00000

    .line 209
    if-eqz v0, :cond_15

    .line 211
    or-int v2, v2, v17

    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v0, v4, v17

    .line 216
    if-nez v0, :cond_17

    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 224
    const/high16 v0, 0x800000

    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v0, 0x400000

    .line 229
    :goto_e
    or-int/2addr v2, v0

    .line 230
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 233
    and-int/2addr v0, v2

    .line 234
    const v6, 0x492492

    .line 237
    if-ne v0, v6, :cond_19

    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_18

    .line 245
    goto :goto_10

    .line 246
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 249
    move-object/from16 v3, p2

    .line 251
    move-object/from16 v23, v1

    .line 253
    move v4, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v6, v10

    .line 256
    move-object v7, v15

    .line 257
    goto/16 :goto_16

    .line 259
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 262
    and-int/lit8 v0, v4, 0x1

    .line 264
    const v17, -0x70001

    .line 267
    const v18, -0xe001

    .line 270
    const/4 v6, 0x1

    .line 271
    if-eqz v0, :cond_1d

    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 283
    and-int/lit8 v0, v3, 0x10

    .line 285
    if-eqz v0, :cond_1b

    .line 287
    and-int v2, v2, v18

    .line 289
    :cond_1b
    and-int/lit8 v0, v3, 0x20

    .line 291
    if-eqz v0, :cond_1c

    .line 293
    and-int v2, v2, v17

    .line 295
    :cond_1c
    move-object/from16 v0, p2

    .line 297
    move-object/from16 v18, v9

    .line 299
    move-object v9, v10

    .line 300
    move-object/from16 v19, v15

    .line 302
    move v15, v2

    .line 303
    move v10, v8

    .line 304
    goto :goto_15

    .line 305
    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    .line 307
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 309
    goto :goto_12

    .line 310
    :cond_1e
    move-object/from16 v0, p2

    .line 312
    :goto_12
    if-eqz v7, :cond_1f

    .line 314
    move v8, v6

    .line 315
    :cond_1f
    and-int/lit8 v5, v3, 0x10

    .line 317
    const/4 v7, 0x6

    .line 318
    if-eqz v5, :cond_20

    .line 320
    sget-object v5, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 322
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/l3;->q(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 325
    move-result-object v5

    .line 326
    and-int v2, v2, v18

    .line 328
    goto :goto_13

    .line 329
    :cond_20
    move-object v5, v9

    .line 330
    :goto_13
    and-int/lit8 v9, v3, 0x20

    .line 332
    if-eqz v9, :cond_21

    .line 334
    sget-object v9, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 336
    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/l3;->g(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/o3;

    .line 339
    move-result-object v7

    .line 340
    and-int v2, v2, v17

    .line 342
    goto :goto_14

    .line 343
    :cond_21
    move-object v7, v10

    .line 344
    :goto_14
    if-eqz v13, :cond_22

    .line 346
    move v15, v2

    .line 347
    move-object/from16 v18, v5

    .line 349
    move-object v9, v7

    .line 350
    move v10, v8

    .line 351
    const/16 v19, 0x0

    .line 353
    goto :goto_15

    .line 354
    :cond_22
    move-object/from16 v18, v5

    .line 356
    move-object v9, v7

    .line 357
    move v10, v8

    .line 358
    move-object/from16 v19, v15

    .line 360
    move v15, v2

    .line 361
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 364
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_23

    .line 370
    const/4 v2, -0x1

    .line 371
    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:354)"

    .line 373
    const v7, -0x65d0e660

    .line 376
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 379
    :cond_23
    const/4 v2, 0x0

    .line 380
    sget-object v5, Landroidx/compose/material3/m3$d;->d:Landroidx/compose/material3/m3$d;

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v0, v2, v5, v6, v7}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 386
    move-result-object v2

    .line 387
    shr-int/lit8 v5, v15, 0x9

    .line 389
    and-int/lit8 v7, v5, 0xe

    .line 391
    shl-int/lit8 v8, v15, 0x3

    .line 393
    and-int/lit8 v8, v8, 0x70

    .line 395
    or-int/2addr v7, v8

    .line 396
    and-int/lit16 v5, v5, 0x380

    .line 398
    or-int/2addr v7, v5

    .line 399
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/o3;->a(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroidx/compose/ui/graphics/j2;

    .line 409
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 412
    move-result-wide v16

    .line 413
    move v13, v6

    .line 414
    move-wide/from16 v5, v16

    .line 416
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/o3;->b(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroidx/compose/ui/graphics/j2;

    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 429
    move-result-wide v7

    .line 430
    new-instance v13, Landroidx/compose/material3/m3$e;

    .line 432
    invoke-direct {v13, v12}, Landroidx/compose/material3/m3$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 435
    move-object/from16 p2, v0

    .line 437
    const/16 v0, 0x36

    .line 439
    const v3, 0x49a9e7b6

    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v3, v4, v13, v1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 446
    move-result-object v13

    .line 447
    const v0, 0xfc7e

    .line 450
    and-int/2addr v0, v15

    .line 451
    move v3, v15

    .line 452
    move v15, v0

    .line 453
    shr-int/lit8 v0, v3, 0x12

    .line 455
    and-int/lit8 v0, v0, 0xe

    .line 457
    or-int/lit8 v16, v0, 0x30

    .line 459
    const/16 v17, 0x380

    .line 461
    const/4 v0, 0x0

    .line 462
    move-object/from16 v20, v9

    .line 464
    move v9, v0

    .line 465
    move/from16 v21, v10

    .line 467
    move v10, v0

    .line 468
    const/4 v0, 0x0

    .line 469
    move-object v11, v0

    .line 470
    move-object/from16 v22, p2

    .line 472
    move/from16 v0, p0

    .line 474
    move-object/from16 v23, v1

    .line 476
    move-object/from16 v1, p1

    .line 478
    move/from16 v3, v21

    .line 480
    move-object/from16 v4, v18

    .line 482
    move-object/from16 v12, v19

    .line 484
    move-object/from16 v14, v23

    .line 486
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/o7;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 489
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_24

    .line 495
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 498
    :cond_24
    move-object/from16 v5, v18

    .line 500
    move-object/from16 v7, v19

    .line 502
    move-object/from16 v6, v20

    .line 504
    move/from16 v4, v21

    .line 506
    move-object/from16 v3, v22

    .line 508
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_25

    .line 514
    new-instance v12, Landroidx/compose/material3/m3$f;

    .line 516
    move-object v0, v12

    .line 517
    move/from16 v1, p0

    .line 519
    move-object/from16 v2, p1

    .line 521
    move-object/from16 v8, p7

    .line 523
    move/from16 v9, p9

    .line 525
    move/from16 v10, p10

    .line 527
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/m3$f;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 530
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 533
    :cond_25
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/k3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/k3;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v7, p6

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0x2eb9f0e7

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move/from16 v9, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 82
    if-nez v9, :cond_6

    .line 84
    move/from16 v9, p2

    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 92
    const/16 v10, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 100
    if-nez v10, :cond_b

    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 104
    if-nez v10, :cond_9

    .line 106
    move-object/from16 v10, p3

    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 114
    const/16 v11, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p3

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v10, p3

    .line 125
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 127
    if-nez v11, :cond_e

    .line 129
    and-int/lit8 v11, p9, 0x10

    .line 131
    if-nez v11, :cond_c

    .line 133
    move-object/from16 v11, p4

    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 141
    const/16 v12, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v11, p4

    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 152
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 154
    const/high16 v13, 0x30000

    .line 156
    if-eqz v12, :cond_10

    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v8

    .line 163
    if-nez v13, :cond_f

    .line 165
    move-object/from16 v13, p5

    .line 167
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 173
    const/high16 v14, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 181
    const/high16 v15, 0x180000

    .line 183
    if-eqz v14, :cond_12

    .line 185
    or-int/2addr v3, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v8, v15

    .line 189
    if-nez v14, :cond_14

    .line 191
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v14

    .line 203
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 206
    and-int/2addr v14, v3

    .line 207
    const v15, 0x92492

    .line 210
    if-ne v14, v15, :cond_16

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_15

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 222
    move-object v2, v5

    .line 223
    move v3, v9

    .line 224
    move-object v4, v10

    .line 225
    move-object v5, v11

    .line 226
    move-object v6, v13

    .line 227
    goto/16 :goto_13

    .line 229
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 232
    and-int/lit8 v14, v8, 0x1

    .line 234
    const v16, -0xe001

    .line 237
    const/4 v15, 0x1

    .line 238
    if-eqz v14, :cond_1b

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_17

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 250
    and-int/lit8 v4, p9, 0x8

    .line 252
    if-eqz v4, :cond_18

    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 258
    if-eqz v4, :cond_19

    .line 260
    and-int v3, v3, v16

    .line 262
    :cond_19
    move-object v4, v5

    .line 263
    move-object v5, v10

    .line 264
    move-object v6, v11

    .line 265
    :cond_1a
    move-object/from16 v26, v13

    .line 267
    :goto_f
    move/from16 v27, v9

    .line 269
    move v9, v3

    .line 270
    move/from16 v3, v27

    .line 272
    goto :goto_12

    .line 273
    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    .line 275
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 277
    goto :goto_11

    .line 278
    :cond_1c
    move-object v4, v5

    .line 279
    :goto_11
    if-eqz v6, :cond_1d

    .line 281
    move v9, v15

    .line 282
    :cond_1d
    and-int/lit8 v5, p9, 0x8

    .line 284
    const/4 v6, 0x6

    .line 285
    if-eqz v5, :cond_1e

    .line 287
    sget-object v5, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 289
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/l3;->q(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 292
    move-result-object v5

    .line 293
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    move-object v10, v5

    .line 296
    :cond_1e
    and-int/lit8 v5, p9, 0x10

    .line 298
    if-eqz v5, :cond_1f

    .line 300
    sget-object v5, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 302
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/l3;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/k3;

    .line 305
    move-result-object v5

    .line 306
    and-int v3, v3, v16

    .line 308
    move-object v11, v5

    .line 309
    :cond_1f
    move-object v5, v10

    .line 310
    move-object v6, v11

    .line 311
    if-eqz v12, :cond_1a

    .line 313
    const/16 v26, 0x0

    .line 315
    goto :goto_f

    .line 316
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 319
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_20

    .line 325
    const/4 v10, -0x1

    .line 326
    const-string v11, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:289)"

    .line 328
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 331
    :cond_20
    const/4 v0, 0x0

    .line 332
    sget-object v10, Landroidx/compose/material3/m3$g;->d:Landroidx/compose/material3/m3$g;

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v4, v0, v10, v15, v11}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v6, v3}, Landroidx/compose/material3/k3;->a(Z)J

    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v6, v3}, Landroidx/compose/material3/k3;->b(Z)J

    .line 346
    move-result-wide v11

    .line 347
    move v0, v15

    .line 348
    move-wide v15, v11

    .line 349
    new-instance v11, Landroidx/compose/material3/m3$h;

    .line 351
    invoke-direct {v11, v7}, Landroidx/compose/material3/m3$h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 354
    const/16 v12, 0x36

    .line 356
    const v2, -0x69ac129c

    .line 359
    invoke-static {v2, v0, v11, v1, v12}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 362
    move-result-object v21

    .line 363
    and-int/lit16 v0, v9, 0x1f8e

    .line 365
    shl-int/lit8 v2, v9, 0xc

    .line 367
    const/high16 v9, 0x70000000

    .line 369
    and-int/2addr v2, v9

    .line 370
    or-int v23, v0, v2

    .line 372
    const/16 v24, 0x6

    .line 374
    const/16 v25, 0x1c0

    .line 376
    const/16 v17, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    const/16 v19, 0x0

    .line 382
    move-object/from16 v9, p0

    .line 384
    move v11, v3

    .line 385
    move-object v12, v5

    .line 386
    move-object/from16 v20, v26

    .line 388
    move-object/from16 v22, v1

    .line 390
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/o7;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_21

    .line 399
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 402
    :cond_21
    move-object v2, v4

    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v6

    .line 405
    move-object/from16 v6, v26

    .line 407
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_22

    .line 413
    new-instance v11, Landroidx/compose/material3/m3$i;

    .line 415
    move-object v0, v11

    .line 416
    move-object/from16 v1, p0

    .line 418
    move-object/from16 v7, p6

    .line 420
    move/from16 v8, p8

    .line 422
    move/from16 v9, p9

    .line 424
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m3$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 427
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    :cond_22
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/o3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move/from16 v14, p0

    .line 3
    move-object/from16 v12, p7

    .line 5
    move/from16 v4, p9

    .line 7
    move/from16 v3, p10

    .line 9
    const v0, 0x63e7179e

    .line 12
    move-object/from16 v1, p8

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 43
    if-eqz v5, :cond_3

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    move-object/from16 v11, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 52
    move-object/from16 v11, p1

    .line 54
    if-nez v5, :cond_5

    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    const/16 v5, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 70
    if-eqz v5, :cond_7

    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 79
    if-nez v6, :cond_6

    .line 81
    move-object/from16 v6, p2

    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 89
    const/16 v7, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v3, 0x8

    .line 97
    if-eqz v7, :cond_a

    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 101
    :cond_9
    move/from16 v8, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v4, 0xc00

    .line 106
    if-nez v8, :cond_9

    .line 108
    move/from16 v8, p3

    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 116
    const/16 v9, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v4, 0x6000

    .line 124
    if-nez v9, :cond_e

    .line 126
    and-int/lit8 v9, v3, 0x10

    .line 128
    if-nez v9, :cond_c

    .line 130
    move-object/from16 v9, p4

    .line 132
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 138
    const/16 v10, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 143
    :cond_d
    const/16 v10, 0x2000

    .line 145
    :goto_8
    or-int/2addr v2, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v9, p4

    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 151
    and-int/2addr v10, v4

    .line 152
    if-nez v10, :cond_11

    .line 154
    and-int/lit8 v10, v3, 0x20

    .line 156
    if-nez v10, :cond_f

    .line 158
    move-object/from16 v10, p5

    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 166
    const/high16 v13, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0x40

    .line 179
    const/high16 v15, 0x180000

    .line 181
    if-eqz v13, :cond_13

    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v4

    .line 188
    if-nez v15, :cond_12

    .line 190
    move-object/from16 v15, p6

    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 198
    const/high16 v16, 0x100000

    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 205
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 207
    const/high16 v17, 0xc00000

    .line 209
    if-eqz v0, :cond_15

    .line 211
    or-int v2, v2, v17

    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v0, v4, v17

    .line 216
    if-nez v0, :cond_17

    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 224
    const/high16 v0, 0x800000

    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v0, 0x400000

    .line 229
    :goto_e
    or-int/2addr v2, v0

    .line 230
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 233
    and-int/2addr v0, v2

    .line 234
    const v6, 0x492492

    .line 237
    if-ne v0, v6, :cond_19

    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_18

    .line 245
    goto :goto_10

    .line 246
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 249
    move-object/from16 v3, p2

    .line 251
    move-object/from16 v23, v1

    .line 253
    move v4, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v6, v10

    .line 256
    move-object v7, v15

    .line 257
    goto/16 :goto_16

    .line 259
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 262
    and-int/lit8 v0, v4, 0x1

    .line 264
    const v17, -0x70001

    .line 267
    const v18, -0xe001

    .line 270
    const/4 v6, 0x1

    .line 271
    if-eqz v0, :cond_1d

    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 283
    and-int/lit8 v0, v3, 0x10

    .line 285
    if-eqz v0, :cond_1b

    .line 287
    and-int v2, v2, v18

    .line 289
    :cond_1b
    and-int/lit8 v0, v3, 0x20

    .line 291
    if-eqz v0, :cond_1c

    .line 293
    and-int v2, v2, v17

    .line 295
    :cond_1c
    move-object/from16 v0, p2

    .line 297
    move-object/from16 v18, v9

    .line 299
    move-object v9, v10

    .line 300
    move-object/from16 v19, v15

    .line 302
    move v15, v2

    .line 303
    move v10, v8

    .line 304
    goto :goto_15

    .line 305
    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    .line 307
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 309
    goto :goto_12

    .line 310
    :cond_1e
    move-object/from16 v0, p2

    .line 312
    :goto_12
    if-eqz v7, :cond_1f

    .line 314
    move v8, v6

    .line 315
    :cond_1f
    and-int/lit8 v5, v3, 0x10

    .line 317
    const/4 v7, 0x6

    .line 318
    if-eqz v5, :cond_20

    .line 320
    sget-object v5, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 322
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/l3;->q(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 325
    move-result-object v5

    .line 326
    and-int v2, v2, v18

    .line 328
    goto :goto_13

    .line 329
    :cond_20
    move-object v5, v9

    .line 330
    :goto_13
    and-int/lit8 v9, v3, 0x20

    .line 332
    if-eqz v9, :cond_21

    .line 334
    sget-object v9, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 336
    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/l3;->k(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/o3;

    .line 339
    move-result-object v7

    .line 340
    and-int v2, v2, v17

    .line 342
    goto :goto_14

    .line 343
    :cond_21
    move-object v7, v10

    .line 344
    :goto_14
    if-eqz v13, :cond_22

    .line 346
    move v15, v2

    .line 347
    move-object/from16 v18, v5

    .line 349
    move-object v9, v7

    .line 350
    move v10, v8

    .line 351
    const/16 v19, 0x0

    .line 353
    goto :goto_15

    .line 354
    :cond_22
    move-object/from16 v18, v5

    .line 356
    move-object v9, v7

    .line 357
    move v10, v8

    .line 358
    move-object/from16 v19, v15

    .line 360
    move v15, v2

    .line 361
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 364
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_23

    .line 370
    const/4 v2, -0x1

    .line 371
    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:425)"

    .line 373
    const v7, 0x63e7179e

    .line 376
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 379
    :cond_23
    const/4 v2, 0x0

    .line 380
    sget-object v5, Landroidx/compose/material3/m3$j;->d:Landroidx/compose/material3/m3$j;

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v0, v2, v5, v6, v7}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 386
    move-result-object v2

    .line 387
    shr-int/lit8 v5, v15, 0x9

    .line 389
    and-int/lit8 v7, v5, 0xe

    .line 391
    shl-int/lit8 v8, v15, 0x3

    .line 393
    and-int/lit8 v8, v8, 0x70

    .line 395
    or-int/2addr v7, v8

    .line 396
    and-int/lit16 v5, v5, 0x380

    .line 398
    or-int/2addr v7, v5

    .line 399
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/o3;->a(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroidx/compose/ui/graphics/j2;

    .line 409
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 412
    move-result-wide v16

    .line 413
    move v13, v6

    .line 414
    move-wide/from16 v5, v16

    .line 416
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/o3;->b(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroidx/compose/ui/graphics/j2;

    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 429
    move-result-wide v7

    .line 430
    new-instance v13, Landroidx/compose/material3/m3$k;

    .line 432
    invoke-direct {v13, v12}, Landroidx/compose/material3/m3$k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 435
    move-object/from16 p2, v0

    .line 437
    const/16 v0, 0x36

    .line 439
    const v3, -0x37858b8

    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v3, v4, v13, v1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 446
    move-result-object v13

    .line 447
    const v0, 0xfc7e

    .line 450
    and-int/2addr v0, v15

    .line 451
    move v3, v15

    .line 452
    move v15, v0

    .line 453
    shr-int/lit8 v0, v3, 0x12

    .line 455
    and-int/lit8 v0, v0, 0xe

    .line 457
    or-int/lit8 v16, v0, 0x30

    .line 459
    const/16 v17, 0x380

    .line 461
    const/4 v0, 0x0

    .line 462
    move-object/from16 v20, v9

    .line 464
    move v9, v0

    .line 465
    move/from16 v21, v10

    .line 467
    move v10, v0

    .line 468
    const/4 v0, 0x0

    .line 469
    move-object v11, v0

    .line 470
    move-object/from16 v22, p2

    .line 472
    move/from16 v0, p0

    .line 474
    move-object/from16 v23, v1

    .line 476
    move-object/from16 v1, p1

    .line 478
    move/from16 v3, v21

    .line 480
    move-object/from16 v4, v18

    .line 482
    move-object/from16 v12, v19

    .line 484
    move-object/from16 v14, v23

    .line 486
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/o7;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 489
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_24

    .line 495
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 498
    :cond_24
    move-object/from16 v5, v18

    .line 500
    move-object/from16 v7, v19

    .line 502
    move-object/from16 v6, v20

    .line 504
    move/from16 v4, v21

    .line 506
    move-object/from16 v3, v22

    .line 508
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_25

    .line 514
    new-instance v12, Landroidx/compose/material3/m3$l;

    .line 516
    move-object v0, v12

    .line 517
    move/from16 v1, p0

    .line 519
    move-object/from16 v2, p1

    .line 521
    move-object/from16 v8, p7

    .line 523
    move/from16 v9, p9

    .line 525
    move/from16 v10, p10

    .line 527
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/m3$l;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 530
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 533
    :cond_25
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/k3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/k3;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v6, p5

    .line 3
    move/from16 v7, p7

    .line 5
    const v0, -0x441f35f2

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    or-int/lit8 v2, v7, 0x6

    .line 21
    move v4, v2

    .line 22
    move-object/from16 v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 27
    if-nez v2, :cond_2

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 44
    move v4, v7

    .line 45
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 47
    if-eqz v5, :cond_4

    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 56
    if-nez v8, :cond_3

    .line 58
    move-object/from16 v8, p1

    .line 60
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 66
    const/16 v9, 0x20

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 74
    if-eqz v9, :cond_7

    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 78
    :cond_6
    move/from16 v10, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v10, v7, 0x180

    .line 83
    if-nez v10, :cond_6

    .line 85
    move/from16 v10, p2

    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 93
    const/16 v11, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 98
    :goto_4
    or-int/2addr v4, v11

    .line 99
    :goto_5
    and-int/lit16 v11, v7, 0xc00

    .line 101
    if-nez v11, :cond_b

    .line 103
    and-int/lit8 v11, p8, 0x8

    .line 105
    if-nez v11, :cond_9

    .line 107
    move-object/from16 v11, p3

    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/16 v12, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v11, p3

    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v11, p3

    .line 126
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 128
    if-eqz v12, :cond_d

    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 132
    :cond_c
    move-object/from16 v13, p4

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 137
    if-nez v13, :cond_c

    .line 139
    move-object/from16 v13, p4

    .line 141
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 147
    const/16 v14, 0x4000

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 152
    :goto_8
    or-int/2addr v4, v14

    .line 153
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 155
    const/high16 v15, 0x30000

    .line 157
    if-eqz v14, :cond_f

    .line 159
    or-int/2addr v4, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v14, v7, v15

    .line 163
    if-nez v14, :cond_11

    .line 165
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_10

    .line 171
    const/high16 v14, 0x20000

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v14, 0x10000

    .line 176
    :goto_a
    or-int/2addr v4, v14

    .line 177
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 180
    and-int/2addr v14, v4

    .line 181
    const v15, 0x12492

    .line 184
    if-ne v14, v15, :cond_13

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_12

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 196
    move v3, v10

    .line 197
    move-object v4, v11

    .line 198
    move-object v5, v13

    .line 199
    goto/16 :goto_10

    .line 201
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 204
    and-int/lit8 v14, v7, 0x1

    .line 206
    const/4 v15, 0x6

    .line 207
    if-eqz v14, :cond_16

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 219
    and-int/lit8 v5, p8, 0x8

    .line 221
    if-eqz v5, :cond_15

    .line 223
    and-int/lit16 v4, v4, -0x1c01

    .line 225
    :cond_15
    move v5, v10

    .line 226
    move-object v14, v11

    .line 227
    move-object/from16 v17, v13

    .line 229
    move v13, v4

    .line 230
    move-object v4, v8

    .line 231
    goto :goto_e

    .line 232
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 234
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 236
    move-object v8, v5

    .line 237
    :cond_17
    if-eqz v9, :cond_18

    .line 239
    const/4 v5, 0x1

    .line 240
    move v10, v5

    .line 241
    :cond_18
    and-int/lit8 v5, p8, 0x8

    .line 243
    if-eqz v5, :cond_19

    .line 245
    sget-object v5, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 247
    invoke-virtual {v5, v1, v15}, Landroidx/compose/material3/l3;->s(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/k3;

    .line 250
    move-result-object v5

    .line 251
    and-int/lit16 v4, v4, -0x1c01

    .line 253
    move-object v11, v5

    .line 254
    :cond_19
    if-eqz v12, :cond_15

    .line 256
    const/4 v5, 0x0

    .line 257
    move v13, v4

    .line 258
    move-object/from16 v17, v5

    .line 260
    move-object v4, v8

    .line 261
    move v5, v10

    .line 262
    move-object v14, v11

    .line 263
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 266
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_1a

    .line 272
    const/4 v8, -0x1

    .line 273
    const-string v9, "androidx.compose.material3.IconButton (IconButton.kt:88)"

    .line 275
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 278
    :cond_1a
    invoke-static {v4}, Landroidx/compose/material3/r3;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 281
    move-result-object v0

    .line 282
    sget-object v8, Lj0/b0;->a:Lj0/b0;

    .line 284
    invoke-virtual {v8}, Lj0/b0;->h()F

    .line 287
    move-result v9

    .line 288
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v8}, Lj0/b0;->g()Lj0/z0;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9, v1, v15}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 299
    move-result-object v9

    .line 300
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 303
    move-result-object v18

    .line 304
    invoke-virtual {v14, v5}, Landroidx/compose/material3/k3;->a(Z)J

    .line 307
    move-result-wide v19

    .line 308
    const/16 v22, 0x2

    .line 310
    const/16 v23, 0x0

    .line 312
    const/16 v21, 0x0

    .line 314
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 317
    move-result-object v0

    .line 318
    sget-object v9, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {}, Landroidx/compose/ui/semantics/i;->a()I

    .line 326
    move-result v15

    .line 327
    invoke-virtual {v8}, Lj0/b0;->h()F

    .line 330
    move-result v8

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v8, v3

    .line 333
    invoke-static {v8}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 336
    move-result v9

    .line 337
    const/16 v3, 0x36

    .line 339
    const/16 v16, 0x4

    .line 341
    const/4 v8, 0x0

    .line 342
    const-wide/16 v10, 0x0

    .line 344
    move-object v12, v1

    .line 345
    move/from16 v18, v13

    .line 347
    move v13, v3

    .line 348
    move-object v3, v14

    .line 349
    move/from16 v14, v16

    .line 351
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 354
    move-result-object v10

    .line 355
    invoke-static {v15}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 358
    move-result-object v13

    .line 359
    const/16 v15, 0x8

    .line 361
    const/16 v16, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    move-object v8, v0

    .line 365
    move-object/from16 v9, v17

    .line 367
    move v11, v5

    .line 368
    move-object/from16 v14, p0

    .line 370
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/f0;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 373
    move-result-object v0

    .line 374
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 376
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 379
    move-result-object v8

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 384
    move-result-object v8

    .line 385
    invoke-static {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 388
    move-result v9

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 392
    move-result-object v10

    .line 393
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 396
    move-result-object v0

    .line 397
    sget-object v11, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 399
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 406
    move-result-object v13

    .line 407
    if-nez v13, :cond_1b

    .line 409
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 412
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_1c

    .line 421
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 424
    goto :goto_f

    .line 425
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 428
    :goto_f
    invoke-static {v11, v1, v8, v1, v10}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1d

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v12

    .line 446
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_1e

    .line 452
    :cond_1d
    invoke-static {v9, v1, v9, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 455
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 458
    move-result-object v8

    .line 459
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 464
    invoke-virtual {v3, v5}, Landroidx/compose/material3/k3;->b(Z)J

    .line 467
    move-result-wide v8

    .line 468
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 479
    move-result-object v0

    .line 480
    sget v8, Landroidx/compose/runtime/j3;->i:I

    .line 482
    shr-int/lit8 v9, v18, 0xc

    .line 484
    and-int/lit8 v9, v9, 0x70

    .line 486
    or-int/2addr v8, v9

    .line 487
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 490
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 493
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f

    .line 499
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 502
    :cond_1f
    move-object v8, v4

    .line 503
    move-object v4, v3

    .line 504
    move v3, v5

    .line 505
    move-object/from16 v5, v17

    .line 507
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_20

    .line 513
    new-instance v10, Landroidx/compose/material3/m3$m;

    .line 515
    move-object v0, v10

    .line 516
    move-object/from16 v1, p0

    .line 518
    move-object v2, v8

    .line 519
    move-object/from16 v6, p5

    .line 521
    move/from16 v7, p7

    .line 523
    move/from16 v8, p8

    .line 525
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m3$m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 528
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 531
    :cond_20
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/o3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move/from16 v7, p0

    .line 3
    move-object/from16 v8, p6

    .line 5
    move/from16 v9, p8

    .line 7
    const v0, 0x2947a793

    .line 10
    move-object/from16 v1, p7

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p9, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-interface {v6, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 41
    if-eqz v3, :cond_3

    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 45
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 50
    move-object/from16 v5, p1

    .line 52
    if-nez v3, :cond_5

    .line 54
    invoke-interface {v6, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 68
    if-eqz v3, :cond_7

    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 77
    if-nez v4, :cond_6

    .line 79
    move-object/from16 v4, p2

    .line 81
    invoke-interface {v6, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_8

    .line 87
    const/16 v10, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v10, 0x80

    .line 92
    :goto_4
    or-int/2addr v1, v10

    .line 93
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 95
    if-eqz v10, :cond_a

    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 99
    :cond_9
    move/from16 v11, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 104
    if-nez v11, :cond_9

    .line 106
    move/from16 v11, p3

    .line 108
    invoke-interface {v6, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 114
    const/16 v12, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 119
    :goto_6
    or-int/2addr v1, v12

    .line 120
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 122
    if-nez v12, :cond_e

    .line 124
    and-int/lit8 v12, p9, 0x10

    .line 126
    if-nez v12, :cond_c

    .line 128
    move-object/from16 v12, p4

    .line 130
    invoke-interface {v6, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 136
    const/16 v13, 0x4000

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v12, p4

    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 143
    :goto_8
    or-int/2addr v1, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v12, p4

    .line 147
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 149
    const/high16 v14, 0x30000

    .line 151
    if-eqz v13, :cond_10

    .line 153
    or-int/2addr v1, v14

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_f

    .line 160
    move-object/from16 v14, p5

    .line 162
    invoke-interface {v6, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 168
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 176
    const/high16 v16, 0x180000

    .line 178
    if-eqz v15, :cond_12

    .line 180
    or-int v1, v1, v16

    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v15, v9, v16

    .line 185
    if-nez v15, :cond_14

    .line 187
    invoke-interface {v6, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 193
    const/high16 v15, 0x100000

    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v15, 0x80000

    .line 198
    :goto_c
    or-int/2addr v1, v15

    .line 199
    :cond_14
    :goto_d
    const v15, 0x92493

    .line 202
    and-int/2addr v15, v1

    .line 203
    const v2, 0x92492

    .line 206
    if-ne v15, v2, :cond_16

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/v;->l()Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_15

    .line 214
    goto :goto_e

    .line 215
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    .line 218
    move-object v3, v4

    .line 219
    move v4, v11

    .line 220
    move-object v5, v12

    .line 221
    move-object v11, v6

    .line 222
    move-object v6, v14

    .line 223
    goto/16 :goto_14

    .line 225
    :cond_16
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/v;->p0()V

    .line 228
    and-int/lit8 v2, v9, 0x1

    .line 230
    const v15, -0xe001

    .line 233
    const/4 v0, 0x6

    .line 234
    if-eqz v2, :cond_19

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/v;->D()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_17

    .line 242
    goto :goto_f

    .line 243
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    .line 246
    and-int/lit8 v2, p9, 0x10

    .line 248
    if-eqz v2, :cond_18

    .line 250
    and-int/2addr v1, v15

    .line 251
    :cond_18
    move v2, v1

    .line 252
    move-object/from16 v17, v4

    .line 254
    move v4, v11

    .line 255
    move-object v3, v12

    .line 256
    move-object/from16 v18, v14

    .line 258
    goto :goto_12

    .line 259
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 261
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    move-object v2, v4

    .line 265
    :goto_10
    if-eqz v10, :cond_1b

    .line 267
    const/4 v3, 0x1

    .line 268
    move v11, v3

    .line 269
    :cond_1b
    and-int/lit8 v3, p9, 0x10

    .line 271
    if-eqz v3, :cond_1c

    .line 273
    sget-object v3, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 275
    invoke-virtual {v3, v6, v0}, Landroidx/compose/material3/l3;->u(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/o3;

    .line 278
    move-result-object v3

    .line 279
    and-int/2addr v1, v15

    .line 280
    move-object v12, v3

    .line 281
    :cond_1c
    if-eqz v13, :cond_1d

    .line 283
    const/4 v3, 0x0

    .line 284
    move-object/from16 v17, v2

    .line 286
    move-object/from16 v18, v3

    .line 288
    move v4, v11

    .line 289
    move-object v3, v12

    .line 290
    :goto_11
    move v2, v1

    .line 291
    goto :goto_12

    .line 292
    :cond_1d
    move-object/from16 v17, v2

    .line 294
    move v4, v11

    .line 295
    move-object v3, v12

    .line 296
    move-object/from16 v18, v14

    .line 298
    goto :goto_11

    .line 299
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/v;->e0()V

    .line 302
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1e

    .line 308
    const/4 v1, -0x1

    .line 309
    const-string v10, "androidx.compose.material3.IconToggleButton (IconButton.kt:153)"

    .line 311
    const v11, 0x2947a793

    .line 314
    invoke-static {v11, v2, v1, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 317
    :cond_1e
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/r3;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 320
    move-result-object v1

    .line 321
    sget-object v10, Lj0/b0;->a:Lj0/b0;

    .line 323
    invoke-virtual {v10}, Lj0/b0;->h()F

    .line 326
    move-result v11

    .line 327
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v10}, Lj0/b0;->g()Lj0/z0;

    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11, v6, v0}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 342
    move-result-object v11

    .line 343
    shr-int/lit8 v0, v2, 0x9

    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 347
    shl-int/lit8 v1, v2, 0x3

    .line 349
    and-int/lit8 v1, v1, 0x70

    .line 351
    or-int/2addr v0, v1

    .line 352
    shr-int/lit8 v1, v2, 0x6

    .line 354
    and-int/lit16 v1, v1, 0x380

    .line 356
    or-int/2addr v1, v0

    .line 357
    invoke-virtual {v3, v4, v7, v6, v1}, Landroidx/compose/material3/o3;->a(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 370
    move-result-wide v12

    .line 371
    const/4 v15, 0x2

    .line 372
    const/16 v16, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 378
    move-result-object v0

    .line 379
    sget-object v11, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {}, Landroidx/compose/ui/semantics/i;->b()I

    .line 387
    move-result v19

    .line 388
    invoke-virtual {v10}, Lj0/b0;->h()F

    .line 391
    move-result v10

    .line 392
    const/4 v11, 0x2

    .line 393
    int-to-float v11, v11

    .line 394
    div-float/2addr v10, v11

    .line 395
    invoke-static {v10}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 398
    move-result v11

    .line 399
    const/16 v15, 0x36

    .line 401
    const/16 v16, 0x4

    .line 403
    const/4 v10, 0x0

    .line 404
    const-wide/16 v12, 0x0

    .line 406
    move-object v14, v6

    .line 407
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 410
    move-result-object v10

    .line 411
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 414
    move-result-object v11

    .line 415
    move v12, v1

    .line 416
    move/from16 v1, p0

    .line 418
    move v13, v2

    .line 419
    move-object/from16 v2, v18

    .line 421
    move-object v14, v3

    .line 422
    move-object v3, v10

    .line 423
    move v10, v4

    .line 424
    move-object v5, v11

    .line 425
    move-object v11, v6

    .line 426
    move-object/from16 v6, p1

    .line 428
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 437
    move-result-object v1

    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 446
    move-result v2

    .line 447
    invoke-interface {v11}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v11, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 454
    move-result-object v0

    .line 455
    sget-object v4, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 457
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v11}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 464
    move-result-object v6

    .line 465
    if-nez v6, :cond_1f

    .line 467
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 470
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/v;->w()V

    .line 473
    invoke-interface {v11}, Landroidx/compose/runtime/v;->U()Z

    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_20

    .line 479
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 482
    goto :goto_13

    .line 483
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->r()V

    .line 486
    :goto_13
    invoke-static {v4, v11, v1, v11, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v11}, Landroidx/compose/runtime/v;->U()Z

    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_21

    .line 496
    invoke-interface {v11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v5

    .line 504
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_22

    .line 510
    :cond_21
    invoke-static {v2, v11, v2, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 513
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 516
    move-result-object v1

    .line 517
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 522
    invoke-virtual {v14, v10, v7, v11, v12}, Landroidx/compose/material3/o3;->b(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 535
    move-result-wide v0

    .line 536
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 539
    move-result-object v2

    .line 540
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 547
    move-result-object v0

    .line 548
    sget v1, Landroidx/compose/runtime/j3;->i:I

    .line 550
    shr-int/lit8 v2, v13, 0xf

    .line 552
    and-int/lit8 v2, v2, 0x70

    .line 554
    or-int/2addr v1, v2

    .line 555
    invoke-static {v0, v8, v11, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 558
    invoke-interface {v11}, Landroidx/compose/runtime/v;->u()V

    .line 561
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23

    .line 567
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 570
    :cond_23
    move v4, v10

    .line 571
    move-object v5, v14

    .line 572
    move-object/from16 v3, v17

    .line 574
    move-object/from16 v6, v18

    .line 576
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 579
    move-result-object v10

    .line 580
    if-eqz v10, :cond_24

    .line 582
    new-instance v11, Landroidx/compose/material3/m3$n;

    .line 584
    move-object v0, v11

    .line 585
    move/from16 v1, p0

    .line 587
    move-object/from16 v2, p1

    .line 589
    move-object/from16 v7, p6

    .line 591
    move/from16 v8, p8

    .line 593
    move/from16 v9, p9

    .line 595
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m3$n;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 598
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 601
    :cond_24
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/k3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/k3;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    move/from16 v10, p10

    .line 7
    const v0, -0x681b0c11

    .line 10
    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move-object/from16 v2, p0

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 48
    if-eqz v4, :cond_4

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 57
    if-nez v5, :cond_3

    .line 59
    move-object/from16 v5, p1

    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 67
    const/16 v6, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 75
    if-eqz v6, :cond_7

    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 79
    :cond_6
    move/from16 v7, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 84
    if-nez v7, :cond_6

    .line 86
    move/from16 v7, p2

    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 94
    const/16 v11, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 102
    if-nez v11, :cond_b

    .line 104
    and-int/lit8 v11, v10, 0x8

    .line 106
    if-nez v11, :cond_9

    .line 108
    move-object/from16 v11, p3

    .line 110
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 116
    const/16 v12, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v11, p3

    .line 121
    :cond_a
    const/16 v12, 0x400

    .line 123
    :goto_6
    or-int/2addr v3, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v11, p3

    .line 127
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 129
    if-nez v12, :cond_e

    .line 131
    and-int/lit8 v12, v10, 0x10

    .line 133
    if-nez v12, :cond_c

    .line 135
    move-object/from16 v12, p4

    .line 137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 143
    const/16 v13, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v12, p4

    .line 148
    :cond_d
    const/16 v13, 0x2000

    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v12, p4

    .line 154
    :goto_9
    const/high16 v13, 0x30000

    .line 156
    and-int/2addr v13, v9

    .line 157
    if-nez v13, :cond_11

    .line 159
    and-int/lit8 v13, v10, 0x20

    .line 161
    if-nez v13, :cond_f

    .line 163
    move-object/from16 v13, p5

    .line 165
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_10

    .line 171
    const/high16 v14, 0x20000

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object/from16 v13, p5

    .line 176
    :cond_10
    const/high16 v14, 0x10000

    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object/from16 v13, p5

    .line 182
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 184
    const/high16 v15, 0x180000

    .line 186
    if-eqz v14, :cond_13

    .line 188
    or-int/2addr v3, v15

    .line 189
    :cond_12
    move-object/from16 v15, p6

    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int/2addr v15, v9

    .line 193
    if-nez v15, :cond_12

    .line 195
    move-object/from16 v15, p6

    .line 197
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 203
    const/high16 v16, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v16, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 210
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 212
    const/high16 v17, 0xc00000

    .line 214
    if-eqz v0, :cond_15

    .line 216
    or-int v3, v3, v17

    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v0, v9, v17

    .line 221
    if-nez v0, :cond_17

    .line 223
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_16

    .line 229
    const/high16 v0, 0x800000

    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v0, 0x400000

    .line 234
    :goto_e
    or-int/2addr v3, v0

    .line 235
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 238
    and-int/2addr v0, v3

    .line 239
    const v2, 0x492492

    .line 242
    if-ne v0, v2, :cond_19

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_18

    .line 250
    goto :goto_10

    .line 251
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 254
    move-object v2, v5

    .line 255
    move v3, v7

    .line 256
    move-object v4, v11

    .line 257
    move-object v5, v12

    .line 258
    move-object v6, v13

    .line 259
    move-object v7, v15

    .line 260
    goto/16 :goto_14

    .line 262
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 265
    and-int/lit8 v0, v9, 0x1

    .line 267
    const v17, -0x70001

    .line 270
    const v18, -0xe001

    .line 273
    const/4 v2, 0x1

    .line 274
    if-eqz v0, :cond_1e

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 286
    and-int/lit8 v0, v10, 0x8

    .line 288
    if-eqz v0, :cond_1b

    .line 290
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 294
    if-eqz v0, :cond_1c

    .line 296
    and-int v3, v3, v18

    .line 298
    :cond_1c
    and-int/lit8 v0, v10, 0x20

    .line 300
    if-eqz v0, :cond_1d

    .line 302
    and-int v3, v3, v17

    .line 304
    :cond_1d
    move-object v0, v11

    .line 305
    move-object v4, v13

    .line 306
    move-object v6, v15

    .line 307
    :goto_11
    move v11, v3

    .line 308
    move-object v3, v12

    .line 309
    goto :goto_13

    .line 310
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 312
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 314
    move-object v5, v0

    .line 315
    :cond_1f
    if-eqz v6, :cond_20

    .line 317
    move v7, v2

    .line 318
    :cond_20
    and-int/lit8 v0, v10, 0x8

    .line 320
    const/4 v4, 0x6

    .line 321
    if-eqz v0, :cond_21

    .line 323
    sget-object v0, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 325
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/l3;->r(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 328
    move-result-object v0

    .line 329
    and-int/lit16 v3, v3, -0x1c01

    .line 331
    move-object v11, v0

    .line 332
    :cond_21
    and-int/lit8 v0, v10, 0x10

    .line 334
    if-eqz v0, :cond_22

    .line 336
    sget-object v0, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 338
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/l3;->x(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/k3;

    .line 341
    move-result-object v0

    .line 342
    and-int v3, v3, v18

    .line 344
    move-object v12, v0

    .line 345
    :cond_22
    and-int/lit8 v0, v10, 0x20

    .line 347
    if-eqz v0, :cond_23

    .line 349
    sget-object v0, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 351
    shr-int/lit8 v4, v3, 0x6

    .line 353
    and-int/lit8 v4, v4, 0xe

    .line 355
    or-int/lit8 v4, v4, 0x30

    .line 357
    invoke-virtual {v0, v7, v1, v4}, Landroidx/compose/material3/l3;->w(ZLandroidx/compose/runtime/v;I)Landroidx/compose/foundation/a0;

    .line 360
    move-result-object v0

    .line 361
    and-int v3, v3, v17

    .line 363
    move-object v13, v0

    .line 364
    :cond_23
    if-eqz v14, :cond_1d

    .line 366
    move-object v0, v11

    .line 367
    move-object v4, v13

    .line 368
    const/4 v6, 0x0

    .line 369
    goto :goto_11

    .line 370
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_24

    .line 379
    const/4 v12, -0x1

    .line 380
    const-string v13, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:497)"

    .line 382
    const v14, -0x681b0c11

    .line 385
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 388
    :cond_24
    const/4 v12, 0x0

    .line 389
    sget-object v13, Landroidx/compose/material3/m3$o;->d:Landroidx/compose/material3/m3$o;

    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static {v5, v12, v13, v2, v14}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v3, v7}, Landroidx/compose/material3/k3;->a(Z)J

    .line 399
    move-result-wide v15

    .line 400
    invoke-virtual {v3, v7}, Landroidx/compose/material3/k3;->b(Z)J

    .line 403
    move-result-wide v17

    .line 404
    new-instance v13, Landroidx/compose/material3/m3$p;

    .line 406
    invoke-direct {v13, v8}, Landroidx/compose/material3/m3$p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 409
    const/16 v14, 0x36

    .line 411
    move-object/from16 p1, v3

    .line 413
    const v3, 0x22b5b07a

    .line 416
    invoke-static {v3, v2, v13, v1, v14}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 419
    move-result-object v23

    .line 420
    and-int/lit16 v2, v11, 0x1f8e

    .line 422
    shl-int/lit8 v3, v11, 0x9

    .line 424
    const/high16 v11, 0xe000000

    .line 426
    and-int/2addr v11, v3

    .line 427
    or-int/2addr v2, v11

    .line 428
    const/high16 v11, 0x70000000

    .line 430
    and-int/2addr v3, v11

    .line 431
    or-int v25, v2, v3

    .line 433
    const/16 v26, 0x6

    .line 435
    const/16 v27, 0xc0

    .line 437
    const/16 v19, 0x0

    .line 439
    const/16 v20, 0x0

    .line 441
    move-object/from16 v11, p0

    .line 443
    move v13, v7

    .line 444
    move-object v14, v0

    .line 445
    move-object/from16 v21, v4

    .line 447
    move-object/from16 v22, v6

    .line 449
    move-object/from16 v24, v1

    .line 451
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/o7;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 454
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_25

    .line 460
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 463
    :cond_25
    move-object v2, v5

    .line 464
    move v3, v7

    .line 465
    move-object/from16 v5, p1

    .line 467
    move-object v7, v6

    .line 468
    move-object v6, v4

    .line 469
    move-object v4, v0

    .line 470
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_26

    .line 476
    new-instance v12, Landroidx/compose/material3/m3$q;

    .line 478
    move-object v0, v12

    .line 479
    move-object/from16 v1, p0

    .line 481
    move-object/from16 v8, p7

    .line 483
    move/from16 v9, p9

    .line 485
    move/from16 v10, p10

    .line 487
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/m3$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/k3;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 490
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 493
    :cond_26
    return-void
.end method

.method public static final h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 25
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/o3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
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
    move/from16 v14, p0

    .line 3
    move-object/from16 v12, p8

    .line 5
    move/from16 v11, p10

    .line 7
    move/from16 v4, p11

    .line 9
    const v0, 0x57a2e08a

    .line 12
    move-object/from16 v1, p9

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v1, v4, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    or-int/lit8 v1, v11, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v3, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v4, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v10, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 52
    move-object/from16 v10, p1

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v4, 0x4

    .line 70
    if-eqz v2, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 79
    if-nez v5, :cond_6

    .line 81
    move-object/from16 v5, p2

    .line 83
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 89
    const/16 v6, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v4, 0x8

    .line 97
    if-eqz v6, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v7, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 106
    if-nez v7, :cond_9

    .line 108
    move/from16 v7, p3

    .line 110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 116
    const/16 v8, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 124
    if-nez v8, :cond_e

    .line 126
    and-int/lit8 v8, v4, 0x10

    .line 128
    if-nez v8, :cond_c

    .line 130
    move-object/from16 v8, p4

    .line 132
    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 138
    const/16 v9, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v8, p4

    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 145
    :goto_8
    or-int/2addr v1, v9

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v8, p4

    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 154
    and-int/lit8 v9, v4, 0x20

    .line 156
    if-nez v9, :cond_f

    .line 158
    move-object/from16 v9, p5

    .line 160
    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 166
    const/high16 v13, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 177
    :goto_b
    const/high16 v13, 0x180000

    .line 179
    and-int/2addr v13, v11

    .line 180
    if-nez v13, :cond_14

    .line 182
    and-int/lit8 v13, v4, 0x40

    .line 184
    if-nez v13, :cond_12

    .line 186
    move-object/from16 v13, p6

    .line 188
    invoke-interface {v3, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 194
    const/high16 v15, 0x100000

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v13, p6

    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v13, p6

    .line 205
    :goto_d
    and-int/lit16 v15, v4, 0x80

    .line 207
    const/high16 v16, 0xc00000

    .line 209
    if-eqz v15, :cond_15

    .line 211
    or-int v1, v1, v16

    .line 213
    move-object/from16 v0, p7

    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v11, v16

    .line 218
    move-object/from16 v0, p7

    .line 220
    if-nez v16, :cond_17

    .line 222
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_16

    .line 228
    const/high16 v17, 0x800000

    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v17, 0x400000

    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v0, v4, 0x100

    .line 237
    const/high16 v17, 0x6000000

    .line 239
    if-eqz v0, :cond_18

    .line 241
    or-int v1, v1, v17

    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v0, v11, v17

    .line 246
    if-nez v0, :cond_1a

    .line 248
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_19

    .line 254
    const/high16 v0, 0x4000000

    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v0, 0x2000000

    .line 259
    :goto_10
    or-int/2addr v1, v0

    .line 260
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 263
    and-int/2addr v0, v1

    .line 264
    const v5, 0x2492492

    .line 267
    if-ne v0, v5, :cond_1c

    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1b

    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 279
    move-object/from16 v24, v3

    .line 281
    move v4, v7

    .line 282
    move-object v5, v8

    .line 283
    move-object v6, v9

    .line 284
    move-object v7, v13

    .line 285
    move-object/from16 v3, p2

    .line 287
    move-object/from16 v8, p7

    .line 289
    goto/16 :goto_17

    .line 291
    :cond_1c
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/v;->p0()V

    .line 294
    and-int/lit8 v0, v11, 0x1

    .line 296
    const v17, -0x70001

    .line 299
    const v18, -0xe001

    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v0, :cond_21

    .line 305
    invoke-interface {v3}, Landroidx/compose/runtime/v;->D()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1d

    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 315
    and-int/lit8 v0, v4, 0x10

    .line 317
    if-eqz v0, :cond_1e

    .line 319
    and-int v1, v1, v18

    .line 321
    :cond_1e
    and-int/lit8 v0, v4, 0x20

    .line 323
    if-eqz v0, :cond_1f

    .line 325
    and-int v1, v1, v17

    .line 327
    :cond_1f
    and-int/lit8 v0, v4, 0x40

    .line 329
    if-eqz v0, :cond_20

    .line 331
    const v0, -0x380001

    .line 334
    and-int/2addr v1, v0

    .line 335
    :cond_20
    move-object/from16 v20, p7

    .line 337
    move v15, v1

    .line 338
    move v0, v7

    .line 339
    move-object/from16 v18, v8

    .line 341
    move-object/from16 v19, v13

    .line 343
    move-object/from16 v1, p2

    .line 345
    goto :goto_16

    .line 346
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 348
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 350
    goto :goto_14

    .line 351
    :cond_22
    move-object/from16 v0, p2

    .line 353
    :goto_14
    if-eqz v6, :cond_23

    .line 355
    move v7, v5

    .line 356
    :cond_23
    and-int/lit8 v2, v4, 0x10

    .line 358
    const/4 v6, 0x6

    .line 359
    if-eqz v2, :cond_24

    .line 361
    sget-object v2, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 363
    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/l3;->r(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 366
    move-result-object v2

    .line 367
    and-int v1, v1, v18

    .line 369
    move-object v8, v2

    .line 370
    :cond_24
    and-int/lit8 v2, v4, 0x20

    .line 372
    if-eqz v2, :cond_25

    .line 374
    sget-object v2, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 376
    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/l3;->A(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/o3;

    .line 379
    move-result-object v2

    .line 380
    and-int v1, v1, v17

    .line 382
    move-object v9, v2

    .line 383
    :cond_25
    and-int/lit8 v2, v4, 0x40

    .line 385
    if-eqz v2, :cond_26

    .line 387
    sget-object v2, Landroidx/compose/material3/l3;->a:Landroidx/compose/material3/l3;

    .line 389
    shr-int/lit8 v6, v1, 0x9

    .line 391
    and-int/lit8 v6, v6, 0xe

    .line 393
    or-int/lit16 v6, v6, 0x180

    .line 395
    shl-int/lit8 v13, v1, 0x3

    .line 397
    and-int/lit8 v13, v13, 0x70

    .line 399
    or-int/2addr v6, v13

    .line 400
    invoke-virtual {v2, v7, v14, v3, v6}, Landroidx/compose/material3/l3;->z(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/foundation/a0;

    .line 403
    move-result-object v2

    .line 404
    const v6, -0x380001

    .line 407
    and-int/2addr v1, v6

    .line 408
    move-object v13, v2

    .line 409
    :cond_26
    if-eqz v15, :cond_27

    .line 411
    const/4 v2, 0x0

    .line 412
    move v15, v1

    .line 413
    move-object/from16 v20, v2

    .line 415
    :goto_15
    move-object/from16 v18, v8

    .line 417
    move-object/from16 v19, v13

    .line 419
    move-object v1, v0

    .line 420
    move v0, v7

    .line 421
    goto :goto_16

    .line 422
    :cond_27
    move-object/from16 v20, p7

    .line 424
    move v15, v1

    .line 425
    goto :goto_15

    .line 426
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/v;->e0()V

    .line 429
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_28

    .line 435
    const/4 v2, -0x1

    .line 436
    const-string v6, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:561)"

    .line 438
    const v7, 0x57a2e08a

    .line 441
    invoke-static {v7, v15, v2, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 444
    :cond_28
    sget-object v2, Landroidx/compose/material3/m3$r;->d:Landroidx/compose/material3/m3$r;

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static {v1, v7, v2, v5, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 451
    move-result-object v2

    .line 452
    shr-int/lit8 v6, v15, 0x9

    .line 454
    and-int/lit8 v7, v6, 0xe

    .line 456
    shl-int/lit8 v8, v15, 0x3

    .line 458
    and-int/lit8 v8, v8, 0x70

    .line 460
    or-int/2addr v7, v8

    .line 461
    and-int/lit16 v6, v6, 0x380

    .line 463
    or-int/2addr v7, v6

    .line 464
    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/o3;->a(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v6}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Landroidx/compose/ui/graphics/j2;

    .line 474
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 477
    move-result-wide v16

    .line 478
    move v13, v5

    .line 479
    move-wide/from16 v5, v16

    .line 481
    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/o3;->b(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroidx/compose/ui/graphics/j2;

    .line 491
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 494
    move-result-wide v7

    .line 495
    new-instance v13, Landroidx/compose/material3/m3$s;

    .line 497
    invoke-direct {v13, v12}, Landroidx/compose/material3/m3$s;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 500
    move/from16 p2, v0

    .line 502
    const/16 v0, 0x36

    .line 504
    move-object/from16 p3, v1

    .line 506
    const v1, 0x47fb63b4

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static {v1, v4, v13, v3, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 513
    move-result-object v13

    .line 514
    const v0, 0xfc7e

    .line 517
    and-int/2addr v0, v15

    .line 518
    const/high16 v1, 0x70000000

    .line 520
    shl-int/lit8 v4, v15, 0x9

    .line 522
    and-int/2addr v1, v4

    .line 523
    or-int/2addr v0, v1

    .line 524
    move v1, v15

    .line 525
    move v15, v0

    .line 526
    shr-int/lit8 v0, v1, 0x15

    .line 528
    and-int/lit8 v0, v0, 0xe

    .line 530
    or-int/lit8 v16, v0, 0x30

    .line 532
    const/16 v17, 0x180

    .line 534
    const/4 v0, 0x0

    .line 535
    move-object/from16 v21, v9

    .line 537
    move v9, v0

    .line 538
    move v10, v0

    .line 539
    move/from16 v22, p2

    .line 541
    move/from16 v0, p0

    .line 543
    move-object/from16 v23, p3

    .line 545
    move-object/from16 v1, p1

    .line 547
    move-object/from16 v24, v3

    .line 549
    move/from16 v3, v22

    .line 551
    move-object/from16 v4, v18

    .line 553
    move-object/from16 v11, v19

    .line 555
    move-object/from16 v12, v20

    .line 557
    move-object/from16 v14, v24

    .line 559
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/o7;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 562
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_29

    .line 568
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 571
    :cond_29
    move-object/from16 v5, v18

    .line 573
    move-object/from16 v7, v19

    .line 575
    move-object/from16 v8, v20

    .line 577
    move-object/from16 v6, v21

    .line 579
    move/from16 v4, v22

    .line 581
    move-object/from16 v3, v23

    .line 583
    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_2a

    .line 589
    new-instance v13, Landroidx/compose/material3/m3$t;

    .line 591
    move-object v0, v13

    .line 592
    move/from16 v1, p0

    .line 594
    move-object/from16 v2, p1

    .line 596
    move-object/from16 v9, p8

    .line 598
    move/from16 v10, p10

    .line 600
    move/from16 v11, p11

    .line 602
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m3$t;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/o3;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 605
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 608
    :cond_2a
    return-void
.end method
