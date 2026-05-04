.class public final Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,243:1\n1223#2,6:244\n1223#2,6:250\n1223#2,6:256\n1223#2,6:262\n1223#2,6:268\n1223#2,6:274\n78#3,6:280\n85#3,4:295\n89#3,2:305\n78#3,6:314\n85#3,4:329\n89#3,2:339\n93#3:345\n78#3,6:354\n85#3,4:369\n89#3,2:379\n93#3:385\n93#3:389\n78#3,6:393\n85#3,4:408\n89#3,2:418\n93#3:424\n368#4,9:286\n377#4:307\n368#4,9:320\n377#4:341\n378#4,2:343\n368#4,9:360\n377#4:381\n378#4,2:383\n378#4,2:387\n368#4,9:399\n377#4:420\n378#4,2:422\n4032#5,6:299\n4032#5,6:333\n4032#5,6:373\n4032#5,6:412\n71#6:308\n69#6,5:309\n74#6:342\n78#6:346\n71#6:347\n68#6,6:348\n74#6:382\n78#6:386\n98#7,3:390\n101#7:421\n105#7:425\n76#8:426\n109#8,2:427\n76#8:429\n109#8,2:430\n76#8:432\n109#8,2:433\n76#8:435\n109#8,2:436\n148#9:438\n148#9:439\n148#9:440\n148#9:441\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n*L\n74#1:244,6\n75#1:250,6\n78#1:256,6\n79#1:262,6\n91#1:268,6\n103#1:274,6\n81#1:280,6\n81#1:295,4\n81#1:305,2\n83#1:314,6\n83#1:329,4\n83#1:339,2\n83#1:345\n88#1:354,6\n88#1:369,4\n88#1:379,2\n88#1:385\n81#1:389\n194#1:393,6\n194#1:408,4\n194#1:418,2\n194#1:424\n81#1:286,9\n81#1:307\n83#1:320,9\n83#1:341\n83#1:343,2\n88#1:360,9\n88#1:381\n88#1:383,2\n81#1:387,2\n194#1:399,9\n194#1:420\n194#1:422,2\n81#1:299,6\n83#1:333,6\n88#1:373,6\n194#1:412,6\n83#1:308\n83#1:309,5\n83#1:342\n83#1:346\n88#1:347\n88#1:348,6\n88#1:382\n88#1:386\n194#1:390,3\n194#1:421\n194#1:425\n74#1:426\n74#1:427,2\n75#1:429\n75#1:430,2\n78#1:432\n78#1:433,2\n79#1:435\n79#1:436,2\n229#1:438\n235#1:439\n236#1:440\n242#1:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001aU\u0010\t\u001a\u00020\u00022\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aR\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2 \u0008\u0002\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0017\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\"\u001a\u0010\u001a\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u001a\u0010\u001d\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#\u00b2\u0006\u000e\u0010\u001f\u001a\u00020\u001e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u001e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\u001e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\"\u001a\u00020\u001e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/o;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "badge",
        "Landroidx/compose/ui/q;",
        "modifier",
        "content",
        "b",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/b3;",
        "a",
        "(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "u",
        "()F",
        "BadgeWithContentHorizontalPadding",
        "t",
        "BadgeWithContentHorizontalOffset",
        "c",
        "v",
        "BadgeWithContentVerticalOffset",
        "d",
        "s",
        "BadgeOffset",
        "",
        "layoutAbsoluteLeft",
        "layoutAbsoluteTop",
        "greatGrandParentAbsoluteRight",
        "greatGrandParentAbsoluteTop",
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
        "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,243:1\n1223#2,6:244\n1223#2,6:250\n1223#2,6:256\n1223#2,6:262\n1223#2,6:268\n1223#2,6:274\n78#3,6:280\n85#3,4:295\n89#3,2:305\n78#3,6:314\n85#3,4:329\n89#3,2:339\n93#3:345\n78#3,6:354\n85#3,4:369\n89#3,2:379\n93#3:385\n93#3:389\n78#3,6:393\n85#3,4:408\n89#3,2:418\n93#3:424\n368#4,9:286\n377#4:307\n368#4,9:320\n377#4:341\n378#4,2:343\n368#4,9:360\n377#4:381\n378#4,2:383\n378#4,2:387\n368#4,9:399\n377#4:420\n378#4,2:422\n4032#5,6:299\n4032#5,6:333\n4032#5,6:373\n4032#5,6:412\n71#6:308\n69#6,5:309\n74#6:342\n78#6:346\n71#6:347\n68#6,6:348\n74#6:382\n78#6:386\n98#7,3:390\n101#7:421\n105#7:425\n76#8:426\n109#8,2:427\n76#8:429\n109#8,2:430\n76#8:432\n109#8,2:433\n76#8:435\n109#8,2:436\n148#9:438\n148#9:439\n148#9:440\n148#9:441\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n*L\n74#1:244,6\n75#1:250,6\n78#1:256,6\n79#1:262,6\n91#1:268,6\n103#1:274,6\n81#1:280,6\n81#1:295,4\n81#1:305,2\n83#1:314,6\n83#1:329,4\n83#1:339,2\n83#1:345\n88#1:354,6\n88#1:369,4\n88#1:379,2\n88#1:385\n81#1:389\n194#1:393,6\n194#1:408,4\n194#1:418,2\n194#1:424\n81#1:286,9\n81#1:307\n83#1:320,9\n83#1:341\n83#1:343,2\n88#1:360,9\n88#1:381\n88#1:383,2\n81#1:387,2\n194#1:399,9\n194#1:420\n194#1:422,2\n81#1:299,6\n83#1:333,6\n88#1:373,6\n194#1:412,6\n83#1:308\n83#1:309,5\n83#1:342\n83#1:346\n88#1:347\n88#1:348,6\n88#1:382\n88#1:386\n194#1:390,3\n194#1:421\n194#1:425\n74#1:426\n74#1:427,2\n75#1:429\n75#1:430,2\n78#1:432\n78#1:433,2\n79#1:435\n79#1:436,2\n229#1:438\n235#1:439\n236#1:440\n242#1:441\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/m;->a:F

    .line 9
    const/16 v0, 0xc

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Landroidx/compose/material3/m;->b:F

    .line 14
    const/16 v0, 0xe

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Landroidx/compose/material3/m;->c:F

    .line 19
    const/4 v0, 0x6

    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/material3/m;->d:F

    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
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
            "Landroidx/compose/ui/q;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
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
    move/from16 v7, p7

    .line 3
    const v0, 0x4d601b49    # 2.3499278E8f

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 25
    if-nez v4, :cond_2

    .line 27
    move-object/from16 v4, p0

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 45
    if-nez v6, :cond_4

    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 49
    move-wide/from16 v8, p1

    .line 51
    if-nez v6, :cond_3

    .line 53
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    const/16 v6, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 70
    if-nez v6, :cond_6

    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 74
    move-wide/from16 v10, p3

    .line 76
    if-nez v6, :cond_5

    .line 78
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 84
    const/16 v6, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 95
    if-eqz v6, :cond_8

    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 104
    if-nez v12, :cond_7

    .line 106
    move-object/from16 v12, p5

    .line 108
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 114
    const/16 v13, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 122
    const/16 v14, 0x492

    .line 124
    if-ne v13, v14, :cond_c

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_a

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 136
    move-object v2, v4

    .line 137
    :cond_b
    :goto_8
    move-wide v4, v10

    .line 138
    move-object v6, v12

    .line 139
    goto/16 :goto_11

    .line 141
    :cond_c
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 144
    and-int/lit8 v13, v7, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x6

    .line 148
    if-eqz v13, :cond_10

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_d

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 160
    and-int/lit8 v2, p8, 0x2

    .line 162
    if-eqz v2, :cond_e

    .line 164
    and-int/lit8 v5, v5, -0x71

    .line 166
    :cond_e
    and-int/lit8 v2, p8, 0x4

    .line 168
    if-eqz v2, :cond_f

    .line 170
    and-int/lit16 v5, v5, -0x381

    .line 172
    :cond_f
    move-object v2, v4

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 176
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object v2, v4

    .line 180
    :goto_b
    and-int/lit8 v4, p8, 0x2

    .line 182
    if-eqz v4, :cond_12

    .line 184
    sget-object v4, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    .line 186
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/l;->a(Landroidx/compose/runtime/v;I)J

    .line 189
    move-result-wide v8

    .line 190
    and-int/lit8 v5, v5, -0x71

    .line 192
    :cond_12
    and-int/lit8 v4, p8, 0x4

    .line 194
    if-eqz v4, :cond_13

    .line 196
    shr-int/lit8 v4, v5, 0x3

    .line 198
    and-int/lit8 v4, v4, 0xe

    .line 200
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    .line 203
    move-result-wide v10

    .line 204
    and-int/lit16 v4, v5, -0x381

    .line 206
    move v5, v4

    .line 207
    :cond_13
    if-eqz v6, :cond_14

    .line 209
    move-object v12, v14

    .line 210
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 213
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_15

    .line 219
    const/4 v4, -0x1

    .line 220
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:183)"

    .line 222
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 225
    :cond_15
    sget-object v0, Lj0/b;->a:Lj0/b;

    .line 227
    if-eqz v12, :cond_16

    .line 229
    invoke-virtual {v0}, Lj0/b;->f()F

    .line 232
    move-result v0

    .line 233
    goto :goto_d

    .line 234
    :cond_16
    invoke-virtual {v0}, Lj0/b;->h()F

    .line 237
    move-result v0

    .line 238
    :goto_d
    if-eqz v12, :cond_17

    .line 240
    const v4, -0x4bce2552

    .line 243
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 246
    sget-object v4, Lj0/b;->a:Lj0/b;

    .line 248
    invoke-virtual {v4}, Lj0/b;->e()Lj0/z0;

    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 259
    goto :goto_e

    .line 260
    :cond_17
    const v4, -0x4bcd452d

    .line 263
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 266
    sget-object v4, Lj0/b;->a:Lj0/b;

    .line 268
    invoke-virtual {v4}, Lj0/b;->g()Lj0/z0;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 279
    :goto_e
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/g3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v12, :cond_18

    .line 289
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 291
    sget v6, Landroidx/compose/material3/m;->a:F

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static {v4, v6, v13, v3, v14}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 297
    move-result-object v3

    .line 298
    goto :goto_f

    .line 299
    :cond_18
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 301
    :goto_f
    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 304
    move-result-object v0

    .line 305
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 313
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/i;->f()Landroidx/compose/foundation/layout/i$f;

    .line 316
    move-result-object v4

    .line 317
    const/16 v6, 0x36

    .line 319
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 327
    move-result v4

    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 331
    move-result-object v13

    .line 332
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 335
    move-result-object v0

    .line 336
    sget-object v14, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 338
    invoke-virtual {v14}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 345
    move-result-object v16

    .line 346
    if-nez v16, :cond_19

    .line 348
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 351
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 357
    move-result v16

    .line 358
    if-eqz v16, :cond_1a

    .line 360
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 363
    goto :goto_10

    .line 364
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 367
    :goto_10
    invoke-static {v14, v1, v3, v1, v13}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_1b

    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v13

    .line 385
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_1c

    .line 391
    :cond_1b
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 394
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v0, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 403
    const v3, -0x65a4bbf9

    .line 406
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 409
    if-eqz v12, :cond_1d

    .line 411
    sget-object v3, Lj0/b;->a:Lj0/b;

    .line 413
    invoke-virtual {v3}, Lj0/b;->d()Lj0/q1;

    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3, v1, v15}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Landroidx/compose/material3/m$a;

    .line 423
    invoke-direct {v4, v12, v0}, Landroidx/compose/material3/m$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/b3;)V

    .line 426
    const v0, 0x2ade5802

    .line 429
    const/4 v6, 0x1

    .line 430
    const/16 v13, 0x36

    .line 432
    invoke-static {v0, v6, v4, v1, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 435
    move-result-object v0

    .line 436
    shr-int/lit8 v4, v5, 0x6

    .line 438
    and-int/lit8 v4, v4, 0xe

    .line 440
    or-int/lit16 v4, v4, 0x180

    .line 442
    move-wide/from16 p0, v10

    .line 444
    move-object/from16 p2, v3

    .line 446
    move-object/from16 p3, v0

    .line 448
    move-object/from16 p4, v1

    .line 450
    move/from16 p5, v4

    .line 452
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 455
    :cond_1d
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Landroidx/compose/runtime/v;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 461
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 464
    goto/16 :goto_8

    .line 466
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_1e

    .line 472
    new-instance v11, Landroidx/compose/material3/m$b;

    .line 474
    move-object v0, v11

    .line 475
    move-object v1, v2

    .line 476
    move-wide v2, v8

    .line 477
    move/from16 v7, p7

    .line 479
    move/from16 v8, p8

    .line 481
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m$b;-><init>(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;II)V

    .line 484
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 487
    :cond_1e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/o;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/o;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const v0, 0x53afaf07

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 41
    if-eqz v6, :cond_4

    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 50
    if-nez v7, :cond_3

    .line 52
    move-object/from16 v7, p1

    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 60
    const/16 v8, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 68
    if-eqz v8, :cond_6

    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 75
    if-nez v8, :cond_8

    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 83
    const/16 v8, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 91
    const/16 v9, 0x92

    .line 93
    if-ne v8, v9, :cond_a

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 105
    move-object v6, v7

    .line 106
    goto/16 :goto_b

    .line 108
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 110
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material3.BadgedBox (Badge.kt:72)"

    .line 123
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 126
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x0

    .line 137
    if-ne v0, v8, :cond_d

    .line 139
    invoke-static {v9}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 146
    :cond_d
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    if-ne v8, v10, :cond_e

    .line 158
    invoke-static {v9}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 165
    :cond_e
    check-cast v8, Landroidx/compose/runtime/n2;

    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    if-ne v9, v10, :cond_f

    .line 177
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 179
    invoke-static {v9}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 186
    :cond_f
    check-cast v9, Landroidx/compose/runtime/n2;

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    if-ne v10, v11, :cond_10

    .line 198
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 200
    invoke-static {v10}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 207
    :cond_10
    check-cast v10, Landroidx/compose/runtime/n2;

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    if-ne v11, v12, :cond_11

    .line 219
    new-instance v11, Landroidx/compose/material3/m$c;

    .line 221
    invoke-direct {v11, v0, v8, v9, v10}, Landroidx/compose/material3/m$c;-><init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V

    .line 224
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 227
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    if-ne v12, v7, :cond_12

    .line 243
    new-instance v12, Landroidx/compose/material3/m$d;

    .line 245
    invoke-direct {v12, v8, v0, v9, v10}, Landroidx/compose/material3/m$d;-><init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V

    .line 248
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 251
    :cond_12
    check-cast v12, Landroidx/compose/ui/layout/r0;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 257
    move-result v7

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 261
    move-result-object v8

    .line 262
    invoke-static {v2, v11}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 275
    move-result-object v13

    .line 276
    if-nez v13, :cond_13

    .line 278
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 281
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_14

    .line 290
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 293
    goto :goto_8

    .line 294
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 297
    :goto_8
    invoke-static {v10, v2, v12, v2, v8}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_15

    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 310
    move-result-object v11

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v12

    .line 315
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_16

    .line 321
    :cond_15
    invoke-static {v7, v2, v7, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 324
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 327
    move-result-object v7

    .line 328
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 333
    const-string v8, "anchor"

    .line 335
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 338
    move-result-object v8

    .line 339
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 341
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 344
    move-result-object v11

    .line 345
    shl-int/lit8 v12, v5, 0x3

    .line 347
    and-int/lit16 v12, v12, 0x1c00

    .line 349
    or-int/lit8 v12, v12, 0x36

    .line 351
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 354
    move-result-object v11

    .line 355
    invoke-static {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 358
    move-result v13

    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 362
    move-result-object v14

    .line 363
    invoke-static {v2, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 370
    move-result-object v15

    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 374
    move-result-object v16

    .line 375
    if-nez v16, :cond_17

    .line 377
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 380
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 383
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_18

    .line 389
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 392
    goto :goto_9

    .line 393
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 396
    :goto_9
    invoke-static {v10, v2, v11, v2, v14}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_19

    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 409
    move-result-object v14

    .line 410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v15

    .line 414
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_1a

    .line 420
    :cond_19
    invoke-static {v13, v2, v13, v11}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 423
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 426
    move-result-object v11

    .line 427
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v8, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 432
    shr-int/lit8 v11, v12, 0x6

    .line 434
    and-int/lit8 v11, v11, 0x70

    .line 436
    or-int/lit8 v11, v11, 0x6

    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v11

    .line 442
    invoke-interface {v3, v8, v2, v11}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v2}, Landroidx/compose/runtime/v;->u()V

    .line 448
    const-string v11, "badge"

    .line 450
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 453
    move-result-object v7

    .line 454
    shl-int/lit8 v5, v5, 0x9

    .line 456
    and-int/lit16 v5, v5, 0x1c00

    .line 458
    or-int/lit8 v5, v5, 0x6

    .line 460
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 463
    move-result-object v9

    .line 464
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 467
    move-result-object v9

    .line 468
    invoke-static {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 471
    move-result v0

    .line 472
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 475
    move-result-object v11

    .line 476
    invoke-static {v2, v7}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 487
    move-result-object v13

    .line 488
    if-nez v13, :cond_1b

    .line 490
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 493
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 496
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_1c

    .line 502
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 505
    goto :goto_a

    .line 506
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 509
    :goto_a
    invoke-static {v10, v2, v9, v2, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_1d

    .line 519
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 522
    move-result-object v11

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v12

    .line 527
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_1e

    .line 533
    :cond_1d
    invoke-static {v0, v2, v0, v9}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 536
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    shr-int/lit8 v0, v5, 0x6

    .line 545
    and-int/lit8 v0, v0, 0x70

    .line 547
    or-int/lit8 v0, v0, 0x6

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v1, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-interface {v2}, Landroidx/compose/runtime/v;->u()V

    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/v;->u()V

    .line 562
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1f

    .line 568
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 571
    :cond_1f
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 574
    move-result-object v7

    .line 575
    if-eqz v7, :cond_20

    .line 577
    new-instance v8, Landroidx/compose/material3/m$e;

    .line 579
    move-object v0, v8

    .line 580
    move-object/from16 v1, p0

    .line 582
    move-object v2, v6

    .line 583
    move-object/from16 v3, p2

    .line 585
    move/from16 v4, p4

    .line 587
    move/from16 v5, p5

    .line 589
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/m$e;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    .line 592
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 595
    :cond_20
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/n2;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method

.method public static final s()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m;->d:F

    .line 3
    return v0
.end method

.method public static final t()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m;->b:F

    .line 3
    return v0
.end method

.method public static final u()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m;->a:F

    .line 3
    return v0
.end method

.method public static final v()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m;->c:F

    .line 3
    return v0
.end method
