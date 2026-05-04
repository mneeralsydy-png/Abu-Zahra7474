.class public final Landroidx/compose/material3/k1;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,386:1\n1223#2,6:387\n1223#2,6:396\n1223#2,6:403\n1223#2,6:409\n1223#2,6:416\n141#3:393\n144#3:394\n138#3:395\n129#3:402\n148#4:415\n148#4:425\n148#4:426\n81#5:422\n107#5,2:423\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n65#1:387,6\n70#1:396,6\n125#1:403,6\n143#1:409,6\n189#1:416,6\n66#1:393\n67#1:394\n68#1:395\n83#1:402\n184#1:415\n381#1:425\n385#1:426\n125#1:422\n125#1:423,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001af\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002#\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0098\u0001\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\t\u001a\u00020\u00082\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\n\u0010#\u001a\u00060!j\u0002`\"2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\"\u001a\u0010*\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)\"\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060\u00b2\u0006\u000e\u0010/\u001a\u00020.8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selectedDateMillis",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dateInMillis",
        "",
        "onDateSelectionChange",
        "Landroidx/compose/material3/internal/o;",
        "calendarModel",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/q1;",
        "dateFormatter",
        "Landroidx/compose/material3/n6;",
        "selectableDates",
        "Landroidx/compose/material3/n1;",
        "colors",
        "a",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "initialDateMillis",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/k;",
        "label",
        "placeholder",
        "Landroidx/compose/material3/q3;",
        "inputIdentifier",
        "Landroidx/compose/material3/m1;",
        "dateInputValidator",
        "Landroidx/compose/material3/internal/g1;",
        "dateInputFormat",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "b",
        "(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/m1;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/layout/m2;",
        "Landroidx/compose/foundation/layout/m2;",
        "f",
        "()Landroidx/compose/foundation/layout/m2;",
        "InputTextFieldPadding",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "InputTextNonErroneousBottomPadding",
        "Landroidx/compose/ui/text/input/v0;",
        "text",
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
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,386:1\n1223#2,6:387\n1223#2,6:396\n1223#2,6:403\n1223#2,6:409\n1223#2,6:416\n141#3:393\n144#3:394\n138#3:395\n129#3:402\n148#4:415\n148#4:425\n148#4:426\n81#5:422\n107#5,2:423\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n65#1:387,6\n70#1:396,6\n125#1:403,6\n143#1:409,6\n189#1:416,6\n66#1:393\n67#1:394\n68#1:395\n83#1:402\n184#1:415\n381#1:425\n385#1:426\n125#1:422\n125#1:423,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    int-to-float v3, v0

    .line 4
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 10
    int-to-float v2, v0

    .line 11
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/k1;->a:Landroidx/compose/foundation/layout/m2;

    .line 21
    const/16 v0, 0x10

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/k1;->b:F

    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
    .locals 28
    .param p0    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/n6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v15, p2

    .line 5
    move-object/from16 v13, p4

    .line 7
    move/from16 v12, p8

    .line 9
    const v0, 0x26585ea9

    .line 12
    move-object/from16 v1, p7

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v12, 0x6

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-interface {v11, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    move-object/from16 v10, p1

    .line 38
    if-nez v2, :cond_3

    .line 40
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v11, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 70
    move-object/from16 v9, p3

    .line 72
    if-nez v2, :cond_7

    .line 74
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 80
    const/16 v2, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 88
    const/16 v3, 0x4000

    .line 90
    const v4, 0x8000

    .line 93
    if-nez v2, :cond_a

    .line 95
    and-int v2, v12, v4

    .line 97
    if-nez v2, :cond_8

    .line 99
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    :goto_5
    if-eqz v2, :cond_9

    .line 110
    move v2, v3

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v2, 0x2000

    .line 114
    :goto_6
    or-int/2addr v1, v2

    .line 115
    :cond_a
    const/high16 v2, 0x30000

    .line 117
    and-int/2addr v2, v12

    .line 118
    move-object/from16 v8, p5

    .line 120
    if-nez v2, :cond_c

    .line 122
    invoke-interface {v11, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 128
    const/high16 v2, 0x20000

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v2, 0x10000

    .line 133
    :goto_7
    or-int/2addr v1, v2

    .line 134
    :cond_c
    const/high16 v2, 0x180000

    .line 136
    and-int/2addr v2, v12

    .line 137
    move-object/from16 v7, p6

    .line 139
    if-nez v2, :cond_e

    .line 141
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 147
    const/high16 v2, 0x100000

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v2, 0x80000

    .line 152
    :goto_8
    or-int/2addr v1, v2

    .line 153
    :cond_e
    move v6, v1

    .line 154
    const v1, 0x92493

    .line 157
    and-int/2addr v1, v6

    .line 158
    const v2, 0x92492

    .line 161
    if-ne v1, v2, :cond_10

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_f

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 173
    move-object/from16 v17, v11

    .line 175
    goto/16 :goto_e

    .line 177
    :cond_10
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_11

    .line 183
    const/4 v1, -0x1

    .line 184
    const-string v2, "androidx.compose.material3.DateInputContent (DateInput.kt:60)"

    .line 186
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 189
    :cond_11
    const/4 v5, 0x0

    .line 190
    invoke-static {v11, v5}, Landroidx/compose/material3/z;->a(Landroidx/compose/runtime/v;I)Ljava/util/Locale;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_12

    .line 204
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v1, v0, :cond_13

    .line 212
    :cond_12
    invoke-virtual {v15, v2}, Landroidx/compose/material3/internal/o;->g(Ljava/util/Locale;)Landroidx/compose/material3/internal/g1;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 219
    :cond_13
    check-cast v1, Landroidx/compose/material3/internal/g1;

    .line 221
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 223
    sget v0, Landroidx/compose/material3/n5$b;->h:I

    .line 225
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 228
    move-result-object v16

    .line 229
    sget v0, Landroidx/compose/material3/n5$b;->j:I

    .line 231
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 234
    move-result-object v17

    .line 235
    sget v0, Landroidx/compose/material3/n5$b;->i:I

    .line 237
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 240
    move-result-object v18

    .line 241
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    const v19, 0xe000

    .line 248
    and-int v5, v6, v19

    .line 250
    const/4 v12, 0x1

    .line 251
    if-eq v5, v3, :cond_15

    .line 253
    and-int v3, v6, v4

    .line 255
    if-eqz v3, :cond_14

    .line 257
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_14

    .line 263
    goto :goto_a

    .line 264
    :cond_14
    const/4 v3, 0x0

    .line 265
    goto :goto_b

    .line 266
    :cond_15
    :goto_a
    move v3, v12

    .line 267
    :goto_b
    or-int/2addr v0, v3

    .line 268
    invoke-interface {v11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    if-nez v0, :cond_17

    .line 274
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v3, v0, :cond_16

    .line 282
    goto :goto_c

    .line 283
    :cond_16
    move-object/from16 v24, v1

    .line 285
    move-object/from16 v25, v2

    .line 287
    move/from16 v16, v6

    .line 289
    move v13, v12

    .line 290
    move-object v12, v11

    .line 291
    goto :goto_d

    .line 292
    :cond_17
    :goto_c
    new-instance v5, Landroidx/compose/material3/m1;

    .line 294
    const/16 v19, 0x300

    .line 296
    const/16 v20, 0x0

    .line 298
    const-string v21, ""

    .line 300
    const/16 v22, 0x0

    .line 302
    const/16 v23, 0x0

    .line 304
    move-object v0, v5

    .line 305
    move-object/from16 v24, v1

    .line 307
    move-object/from16 v1, p3

    .line 309
    move-object/from16 v25, v2

    .line 311
    move-object/from16 v2, p5

    .line 313
    move-object/from16 v3, v24

    .line 315
    move-object/from16 v4, p4

    .line 317
    move-object/from16 v26, v5

    .line 319
    move-object/from16 v5, v16

    .line 321
    move/from16 v16, v6

    .line 323
    move-object/from16 v6, v17

    .line 325
    move-object/from16 v7, v18

    .line 327
    move-object/from16 v8, v21

    .line 329
    move-object/from16 v9, v22

    .line 331
    move-object/from16 v10, v23

    .line 333
    move-object/from16 v27, v11

    .line 335
    move/from16 v11, v19

    .line 337
    move v13, v12

    .line 338
    move-object/from16 v12, v20

    .line 340
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/m1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    move-object/from16 v0, v26

    .line 345
    move-object/from16 v12, v27

    .line 347
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 350
    move-object v3, v0

    .line 351
    :goto_d
    move-object v7, v3

    .line 352
    check-cast v7, Landroidx/compose/material3/m1;

    .line 354
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/internal/g1;->f()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget v1, Landroidx/compose/material3/n5$b;->k:I

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v1, v12, v2}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Landroidx/compose/material3/k1;->a:Landroidx/compose/foundation/layout/m2;

    .line 386
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Landroidx/compose/material3/q3;->b:Landroidx/compose/material3/q3$a;

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-static {}, Landroidx/compose/material3/q3;->b()I

    .line 398
    move-result v6

    .line 399
    invoke-virtual {v7, v14}, Landroidx/compose/material3/m1;->d(Ljava/lang/Long;)V

    .line 402
    new-instance v3, Landroidx/compose/material3/k1$a;

    .line 404
    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/k1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const v1, -0x6c6bf7d5

    .line 410
    const/16 v4, 0x36

    .line 412
    invoke-static {v1, v13, v3, v12, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 415
    move-result-object v5

    .line 416
    new-instance v1, Landroidx/compose/material3/k1$b;

    .line 418
    invoke-direct {v1, v0}, Landroidx/compose/material3/k1$b;-><init>(Ljava/lang/String;)V

    .line 421
    const v0, -0x21a18394

    .line 424
    invoke-static {v0, v13, v1, v12, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 427
    move-result-object v8

    .line 428
    shl-int/lit8 v0, v16, 0x3

    .line 430
    and-int/lit8 v1, v0, 0x70

    .line 432
    const v3, 0x1b6006

    .line 435
    or-int/2addr v1, v3

    .line 436
    and-int/lit16 v3, v0, 0x380

    .line 438
    or-int/2addr v1, v3

    .line 439
    and-int/lit16 v0, v0, 0x1c00

    .line 441
    or-int v13, v1, v0

    .line 443
    shr-int/lit8 v0, v16, 0x12

    .line 445
    and-int/lit8 v16, v0, 0xe

    .line 447
    move-object v0, v2

    .line 448
    move-object/from16 v1, p0

    .line 450
    move-object/from16 v2, p1

    .line 452
    move-object/from16 v3, p2

    .line 454
    move-object v4, v5

    .line 455
    move-object v5, v8

    .line 456
    move-object/from16 v8, v24

    .line 458
    move-object/from16 v9, v25

    .line 460
    move-object/from16 v10, p6

    .line 462
    move-object v11, v12

    .line 463
    move-object/from16 v17, v12

    .line 465
    move v12, v13

    .line 466
    move/from16 v13, v16

    .line 468
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/k1;->b(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/m1;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V

    .line 471
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 477
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 480
    :cond_18
    :goto_e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_19

    .line 486
    new-instance v10, Landroidx/compose/material3/k1$c;

    .line 488
    move-object v0, v10

    .line 489
    move-object/from16 v1, p0

    .line 491
    move-object/from16 v2, p1

    .line 493
    move-object/from16 v3, p2

    .line 495
    move-object/from16 v4, p3

    .line 497
    move-object/from16 v5, p4

    .line 499
    move-object/from16 v6, p5

    .line 501
    move-object/from16 v7, p6

    .line 503
    move/from16 v8, p8

    .line 505
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/k1$c;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;I)V

    .line 508
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 511
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/m1;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
    .locals 48
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/m1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/internal/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/ui/q;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/material3/m1;",
            "Landroidx/compose/material3/internal/g1;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v12, p3

    .line 5
    move-object/from16 v13, p8

    .line 7
    move-object/from16 v14, p9

    .line 9
    move/from16 v15, p12

    .line 11
    const v0, -0x3314e9cd

    .line 14
    move-object/from16 v1, p11

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v3, v15, 0x6

    .line 22
    const/4 v4, 0x4

    .line 23
    move-object/from16 v11, p0

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 41
    if-nez v6, :cond_3

    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 57
    move-object/from16 v8, p2

    .line 59
    if-nez v6, :cond_5

    .line 61
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    const/16 v6, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 75
    if-nez v6, :cond_7

    .line 77
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 83
    const/16 v6, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 91
    move-object/from16 v7, p4

    .line 93
    if-nez v6, :cond_9

    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 101
    const/16 v6, 0x4000

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    and-int/2addr v6, v15

    .line 110
    if-nez v6, :cond_b

    .line 112
    move-object/from16 v6, p5

    .line 114
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_a

    .line 120
    const/high16 v16, 0x20000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v16, 0x10000

    .line 125
    :goto_6
    or-int v3, v3, v16

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 130
    :goto_7
    const/high16 v16, 0x180000

    .line 132
    and-int v16, v15, v16

    .line 134
    move/from16 v10, p6

    .line 136
    if-nez v16, :cond_d

    .line 138
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->P(I)Z

    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_c

    .line 144
    const/high16 v17, 0x100000

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v17, 0x80000

    .line 149
    :goto_8
    or-int v3, v3, v17

    .line 151
    :cond_d
    const/high16 v17, 0xc00000

    .line 153
    and-int v17, v15, v17

    .line 155
    move-object/from16 v9, p7

    .line 157
    if-nez v17, :cond_f

    .line 159
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_e

    .line 165
    const/high16 v19, 0x800000

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v19, 0x400000

    .line 170
    :goto_9
    or-int v3, v3, v19

    .line 172
    :cond_f
    const/high16 v19, 0x6000000

    .line 174
    and-int v19, v15, v19

    .line 176
    if-nez v19, :cond_11

    .line 178
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_10

    .line 184
    const/high16 v19, 0x4000000

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v19, 0x2000000

    .line 189
    :goto_a
    or-int v3, v3, v19

    .line 191
    :cond_11
    const/high16 v19, 0x30000000

    .line 193
    and-int v19, v15, v19

    .line 195
    if-nez v19, :cond_13

    .line 197
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 203
    const/high16 v19, 0x20000000

    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/high16 v19, 0x10000000

    .line 208
    :goto_b
    or-int v3, v3, v19

    .line 210
    :cond_13
    and-int/lit8 v19, p13, 0x6

    .line 212
    move-object/from16 v9, p10

    .line 214
    if-nez v19, :cond_15

    .line 216
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_14

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    const/4 v4, 0x2

    .line 224
    :goto_c
    or-int v4, p13, v4

    .line 226
    goto :goto_d

    .line 227
    :cond_15
    move/from16 v4, p13

    .line 229
    :goto_d
    const v20, 0x12492493

    .line 232
    and-int v0, v3, v20

    .line 234
    const v5, 0x12492492

    .line 237
    if-ne v0, v5, :cond_17

    .line 239
    and-int/lit8 v0, v4, 0x3

    .line 241
    const/4 v5, 0x2

    .line 242
    if-ne v0, v5, :cond_17

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_16

    .line 250
    goto :goto_e

    .line 251
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 254
    goto/16 :goto_19

    .line 256
    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_18

    .line 262
    const-string v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:121)"

    .line 264
    const v5, -0x3314e9cd

    .line 267
    invoke-static {v5, v3, v4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 270
    :cond_18
    const/4 v0, 0x0

    .line 271
    new-array v4, v0, [Ljava/lang/Object;

    .line 273
    sget-object v20, Landroidx/compose/material3/k1$h;->d:Landroidx/compose/material3/k1$h;

    .line 275
    const/16 v21, 0xc00

    .line 277
    const/16 v22, 0x6

    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v23, 0x0

    .line 282
    move/from16 v44, v3

    .line 284
    move-object v3, v4

    .line 285
    move-object v4, v5

    .line 286
    move-object/from16 v5, v23

    .line 288
    move-object/from16 v6, v20

    .line 290
    move-object v7, v1

    .line 291
    move/from16 v8, v21

    .line 293
    move/from16 v9, v22

    .line 295
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    move-object v9, v3

    .line 300
    check-cast v9, Landroidx/compose/runtime/r2;

    .line 302
    new-array v3, v0, [Ljava/lang/Object;

    .line 304
    sget-object v4, Landroidx/compose/ui/text/input/v0;->d:Landroidx/compose/ui/text/input/v0$c;

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {}, Landroidx/compose/ui/text/input/v0;->a()Landroidx/compose/runtime/saveable/l;

    .line 312
    move-result-object v4

    .line 313
    move/from16 v8, v44

    .line 315
    and-int/lit8 v5, v8, 0x70

    .line 317
    const/16 v6, 0x20

    .line 319
    if-ne v5, v6, :cond_19

    .line 321
    const/4 v5, 0x1

    .line 322
    goto :goto_f

    .line 323
    :cond_19
    move v5, v0

    .line 324
    :goto_f
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 327
    move-result v6

    .line 328
    or-int/2addr v5, v6

    .line 329
    const/high16 v6, 0xe000000

    .line 331
    and-int/2addr v6, v8

    .line 332
    const/high16 v0, 0x4000000

    .line 334
    if-ne v6, v0, :cond_1a

    .line 336
    const/16 v17, 0x1

    .line 338
    goto :goto_10

    .line 339
    :cond_1a
    const/16 v17, 0x0

    .line 341
    :goto_10
    or-int v5, v5, v17

    .line 343
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 346
    move-result v17

    .line 347
    or-int v5, v5, v17

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    if-nez v5, :cond_1b

    .line 355
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 357
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    if-ne v7, v5, :cond_1c

    .line 363
    :cond_1b
    new-instance v7, Landroidx/compose/material3/k1$i;

    .line 365
    invoke-direct {v7, v2, v12, v13, v14}, Landroidx/compose/material3/k1$i;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;)V

    .line 368
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 371
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 373
    const/16 v18, 0x0

    .line 375
    const/16 v19, 0x4

    .line 377
    const/4 v5, 0x0

    .line 378
    move/from16 v45, v6

    .line 380
    move-object v6, v7

    .line 381
    move-object v7, v1

    .line 382
    move/from16 v46, v8

    .line 384
    move/from16 v8, v18

    .line 386
    move-object/from16 v47, v9

    .line 388
    move/from16 v9, v19

    .line 390
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/d;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/r2;

    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v9}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v23, v3

    .line 400
    check-cast v23, Landroidx/compose/ui/text/input/v0;

    .line 402
    move/from16 v3, v45

    .line 404
    if-ne v3, v0, :cond_1d

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_11

    .line 408
    :cond_1d
    const/4 v7, 0x0

    .line 409
    :goto_11
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    or-int/2addr v0, v7

    .line 414
    move-object/from16 v8, v47

    .line 416
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    or-int/2addr v0, v3

    .line 421
    move/from16 v7, v46

    .line 423
    and-int/lit16 v3, v7, 0x380

    .line 425
    const/16 v4, 0x100

    .line 427
    if-ne v3, v4, :cond_1e

    .line 429
    const/4 v3, 0x1

    .line 430
    goto :goto_12

    .line 431
    :cond_1e
    const/4 v3, 0x0

    .line 432
    :goto_12
    or-int/2addr v0, v3

    .line 433
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    or-int/2addr v0, v3

    .line 438
    const/high16 v3, 0x1c00000

    .line 440
    and-int/2addr v3, v7

    .line 441
    const/high16 v4, 0x800000

    .line 443
    if-ne v3, v4, :cond_1f

    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_13

    .line 447
    :cond_1f
    const/4 v3, 0x0

    .line 448
    :goto_13
    or-int/2addr v0, v3

    .line 449
    const/high16 v3, 0x380000

    .line 451
    and-int/2addr v3, v7

    .line 452
    const/high16 v4, 0x100000

    .line 454
    if-ne v3, v4, :cond_20

    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_14

    .line 458
    :cond_20
    const/4 v3, 0x0

    .line 459
    :goto_14
    or-int/2addr v0, v3

    .line 460
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    or-int/2addr v0, v3

    .line 465
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    if-nez v0, :cond_22

    .line 471
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    if-ne v3, v0, :cond_21

    .line 479
    goto :goto_15

    .line 480
    :cond_21
    move/from16 v24, v7

    .line 482
    move-object/from16 v47, v8

    .line 484
    goto :goto_16

    .line 485
    :cond_22
    :goto_15
    new-instance v0, Landroidx/compose/material3/k1$d;

    .line 487
    move-object v3, v0

    .line 488
    move-object/from16 v4, p8

    .line 490
    move-object v5, v8

    .line 491
    move-object/from16 v6, p2

    .line 493
    move/from16 v24, v7

    .line 495
    move-object/from16 v7, p3

    .line 497
    move-object/from16 v47, v8

    .line 499
    move-object/from16 v8, p7

    .line 501
    move-object/from16 v16, v9

    .line 503
    move/from16 v9, p6

    .line 505
    move-object/from16 v10, p9

    .line 507
    move-object/from16 v11, v16

    .line 509
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/k1$d;-><init>(Landroidx/compose/material3/internal/g1;Landroidx/compose/runtime/r2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/m1;ILjava/util/Locale;Landroidx/compose/runtime/r2;)V

    .line 512
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 515
    :goto_16
    move-object v0, v3

    .line 516
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 518
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/CharSequence;

    .line 524
    invoke-static {v3}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_23

    .line 530
    const/4 v3, 0x0

    .line 531
    int-to-float v4, v3

    .line 532
    invoke-static {v4}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 535
    move-result v3

    .line 536
    :goto_17
    move/from16 v20, v3

    .line 538
    goto :goto_18

    .line 539
    :cond_23
    sget v3, Landroidx/compose/material3/k1;->b:F

    .line 541
    goto :goto_17

    .line 542
    :goto_18
    const/16 v21, 0x7

    .line 544
    const/16 v22, 0x0

    .line 546
    const/16 v17, 0x0

    .line 548
    const/16 v18, 0x0

    .line 550
    const/16 v19, 0x0

    .line 552
    move-object/from16 v16, p0

    .line 554
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v4, v47

    .line 560
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 563
    move-result v5

    .line 564
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 567
    move-result-object v6

    .line 568
    if-nez v5, :cond_24

    .line 570
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 572
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    if-ne v6, v5, :cond_25

    .line 578
    :cond_24
    new-instance v6, Landroidx/compose/material3/k1$e;

    .line 580
    invoke-direct {v6, v4}, Landroidx/compose/material3/k1$e;-><init>(Landroidx/compose/runtime/r2;)V

    .line 583
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 586
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x1

    .line 591
    invoke-static {v3, v7, v6, v8, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 594
    move-result-object v18

    .line 595
    new-instance v3, Landroidx/compose/material3/k1$f;

    .line 597
    invoke-direct {v3, v4}, Landroidx/compose/material3/k1$f;-><init>(Landroidx/compose/runtime/r2;)V

    .line 600
    const/16 v5, 0x36

    .line 602
    const v6, -0x234914a6

    .line 605
    invoke-static {v6, v8, v3, v1, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 608
    move-result-object v28

    .line 609
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/CharSequence;

    .line 615
    invoke-static {v3}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 618
    move-result v3

    .line 619
    xor-int/lit8 v29, v3, 0x1

    .line 621
    new-instance v3, Landroidx/compose/material3/d2;

    .line 623
    invoke-direct {v3, v13}, Landroidx/compose/material3/d2;-><init>(Landroidx/compose/material3/internal/g1;)V

    .line 626
    new-instance v4, Landroidx/compose/foundation/text/i0;

    .line 628
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    sget-object v5, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->d()I

    .line 638
    move-result v33

    .line 639
    sget-object v5, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 647
    move-result v34

    .line 648
    const/16 v38, 0x71

    .line 650
    const/16 v39, 0x0

    .line 652
    const/16 v31, 0x0

    .line 654
    const/16 v35, 0x0

    .line 656
    const/16 v36, 0x0

    .line 658
    const/16 v37, 0x0

    .line 660
    move-object/from16 v30, v4

    .line 662
    invoke-direct/range {v30 .. v39}, Landroidx/compose/foundation/text/i0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/o0;Ljava/lang/Boolean;La1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 665
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/material3/n1;->g()Landroidx/compose/material3/e8;

    .line 668
    move-result-object v38

    .line 669
    shl-int/lit8 v5, v24, 0x6

    .line 671
    const/high16 v6, 0x1f80000

    .line 673
    and-int v40, v5, v6

    .line 675
    const/16 v42, 0x0

    .line 677
    const v43, 0x3d0f38

    .line 680
    const/16 v19, 0x0

    .line 682
    const/16 v20, 0x0

    .line 684
    const/16 v21, 0x0

    .line 686
    const/16 v24, 0x0

    .line 688
    const/16 v25, 0x0

    .line 690
    const/16 v26, 0x0

    .line 692
    const/16 v27, 0x0

    .line 694
    const/16 v32, 0x0

    .line 696
    const/16 v33, 0x1

    .line 698
    const/16 v34, 0x0

    .line 700
    const/16 v35, 0x0

    .line 702
    const v41, 0xc30180

    .line 705
    move-object/from16 v16, v23

    .line 707
    move-object/from16 v17, v0

    .line 709
    move-object/from16 v22, p4

    .line 711
    move-object/from16 v23, p5

    .line 713
    move-object/from16 v30, v3

    .line 715
    move-object/from16 v31, v4

    .line 717
    move-object/from16 v39, v1

    .line 719
    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/i5;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/g1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/e8;Landroidx/compose/runtime/v;IIII)V

    .line 722
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_26

    .line 728
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 731
    :cond_26
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 734
    move-result-object v11

    .line 735
    if-eqz v11, :cond_27

    .line 737
    new-instance v10, Landroidx/compose/material3/k1$g;

    .line 739
    move-object v0, v10

    .line 740
    move-object/from16 v1, p0

    .line 742
    move-object/from16 v2, p1

    .line 744
    move-object/from16 v3, p2

    .line 746
    move-object/from16 v4, p3

    .line 748
    move-object/from16 v5, p4

    .line 750
    move-object/from16 v6, p5

    .line 752
    move/from16 v7, p6

    .line 754
    move-object/from16 v8, p7

    .line 756
    move-object/from16 v9, p8

    .line 758
    move-object v13, v10

    .line 759
    move-object/from16 v10, p9

    .line 761
    move-object v14, v11

    .line 762
    move-object/from16 v11, p10

    .line 764
    move/from16 v12, p12

    .line 766
    move-object v15, v13

    .line 767
    move/from16 v13, p13

    .line 769
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/k1$g;-><init>(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/m1;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;Landroidx/compose/material3/n1;II)V

    .line 772
    invoke-interface {v14, v15}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 775
    :cond_27
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;)",
            "Landroidx/compose/ui/text/input/v0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/v0;

    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;",
            "Landroidx/compose/ui/text/input/v0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final f()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/k1;->a:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method
