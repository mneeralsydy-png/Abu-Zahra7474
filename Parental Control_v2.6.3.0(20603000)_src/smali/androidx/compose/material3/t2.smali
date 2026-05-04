.class public abstract Landroidx/compose/material3/t2;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1490:1\n1223#2,6:1491\n1223#2,6:1499\n1223#2,6:1505\n1223#2,6:1511\n1223#2,6:1517\n77#3:1497\n77#3:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n348#1:1491,6\n354#1:1499,6\n358#1:1505,6\n362#1:1511,6\n364#1:1517,6\n349#1:1497\n350#1:1498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0098\u0001\u0010#\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u00a2\u0001\u0010(\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)JW\u0010*\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u00020\u00058 X\u00a0\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0001\u0001/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/material3/t2;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/material3/d4;",
        "type",
        "",
        "enabled",
        "h",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Z)Landroidx/compose/ui/q;",
        "matchTextFieldWidth",
        "d",
        "(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;",
        "expanded",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "modifier",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "Landroidx/compose/ui/unit/h;",
        "tonalElevation",
        "shadowElevation",
        "Landroidx/compose/foundation/a0;",
        "border",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "c",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "g",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "focusable",
        "b",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "f",
        "()Ljava/lang/String;",
        "anchorType",
        "Landroidx/compose/material3/u2;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1490:1\n1223#2,6:1491\n1223#2,6:1499\n1223#2,6:1505\n1223#2,6:1511\n1223#2,6:1517\n77#3:1497\n77#3:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n348#1:1491,6\n354#1:1499,6\n358#1:1505,6\n362#1:1511,6\n364#1:1517,6\n349#1:1497\n350#1:1498\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/t2;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/material3/t2;Landroidx/compose/ui/q;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move p2, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t2;->d(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic i(Landroidx/compose/material3/t2;Landroidx/compose/ui/q;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/t2;->h(Landroidx/compose/ui/q;Ljava/lang/String;Z)Landroidx/compose/ui/q;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-fsE2BvY"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final synthetic a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with customization options parameters."
    .end annotation

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    const v0, 0x6716d61b

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move/from16 v2, p1

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p1

    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 44
    if-eqz v4, :cond_4

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_3
    move-object/from16 v4, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 53
    if-nez v4, :cond_3

    .line 55
    move-object/from16 v4, p2

    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 63
    const/16 v5, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 71
    if-eqz v5, :cond_7

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_6
    move-object/from16 v6, p3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 80
    if-nez v6, :cond_6

    .line 82
    move-object/from16 v6, p3

    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 90
    const/16 v8, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 98
    if-nez v8, :cond_b

    .line 100
    and-int/lit8 v8, p8, 0x8

    .line 102
    if-nez v8, :cond_9

    .line 104
    move-object/from16 v8, p4

    .line 106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 112
    const/16 v9, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v8, p4

    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v8, p4

    .line 123
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 125
    if-eqz v9, :cond_c

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    move-object/from16 v12, p5

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 134
    move-object/from16 v12, p5

    .line 136
    if-nez v9, :cond_e

    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_d

    .line 144
    const/16 v9, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v9, 0x2000

    .line 149
    :goto_8
    or-int/2addr v3, v9

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    .line 152
    const/high16 v10, 0x30000

    .line 154
    if-eqz v9, :cond_f

    .line 156
    or-int/2addr v3, v10

    .line 157
    move-object/from16 v11, p0

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v9, v7, v10

    .line 162
    move-object/from16 v11, p0

    .line 164
    if-nez v9, :cond_11

    .line 166
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_10

    .line 172
    const/high16 v9, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v9, 0x10000

    .line 177
    :goto_a
    or-int/2addr v3, v9

    .line 178
    :cond_11
    :goto_b
    const v9, 0x12493

    .line 181
    and-int/2addr v9, v3

    .line 182
    const v10, 0x12492

    .line 185
    if-ne v9, v10, :cond_13

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_12

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 197
    move-object v5, v6

    .line 198
    goto/16 :goto_10

    .line 200
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 203
    and-int/lit8 v9, v7, 0x1

    .line 205
    if-eqz v9, :cond_17

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_14

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 217
    and-int/lit8 v5, p8, 0x8

    .line 219
    if-eqz v5, :cond_15

    .line 221
    and-int/lit16 v3, v3, -0x1c01

    .line 223
    :cond_15
    move-object v5, v6

    .line 224
    :cond_16
    move-object v6, v8

    .line 225
    goto :goto_f

    .line 226
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 228
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 230
    goto :goto_e

    .line 231
    :cond_18
    move-object v5, v6

    .line 232
    :goto_e
    and-int/lit8 v6, p8, 0x8

    .line 234
    if-eqz v6, :cond_16

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v6, v1, v6, v8}, Landroidx/compose/foundation/a3;->c(ILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/c3;

    .line 241
    move-result-object v6

    .line 242
    and-int/lit16 v3, v3, -0x1c01

    .line 244
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 247
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_19

    .line 253
    const/4 v8, -0x1

    .line 254
    const-string v9, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)"

    .line 256
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 259
    :cond_19
    sget-object v0, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 261
    const/4 v8, 0x6

    .line 262
    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/e4;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/e4;->a(Landroidx/compose/runtime/v;I)J

    .line 269
    move-result-wide v15

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/e4;->f()F

    .line 273
    move-result v17

    .line 274
    invoke-virtual {v0}, Landroidx/compose/material3/e4;->d()F

    .line 277
    move-result v18

    .line 278
    and-int/lit8 v0, v3, 0xe

    .line 280
    const v8, 0x36c06000

    .line 283
    or-int/2addr v0, v8

    .line 284
    and-int/lit8 v8, v3, 0x70

    .line 286
    or-int/2addr v0, v8

    .line 287
    and-int/lit16 v8, v3, 0x380

    .line 289
    or-int/2addr v0, v8

    .line 290
    and-int/lit16 v8, v3, 0x1c00

    .line 292
    or-int v22, v0, v8

    .line 294
    shr-int/lit8 v0, v3, 0xc

    .line 296
    and-int/lit8 v23, v0, 0x7e

    .line 298
    const/16 v24, 0x0

    .line 300
    const/4 v13, 0x1

    .line 301
    const/16 v19, 0x0

    .line 303
    move-object/from16 v8, p0

    .line 305
    move/from16 v9, p1

    .line 307
    move-object/from16 v10, p2

    .line 309
    move-object v11, v5

    .line 310
    move-object v12, v6

    .line 311
    move-object/from16 v20, p5

    .line 313
    move-object/from16 v21, v1

    .line 315
    invoke-virtual/range {v8 .. v24}, Landroidx/compose/material3/t2;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    .line 318
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1a

    .line 324
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 327
    :cond_1a
    move-object v8, v6

    .line 328
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_1b

    .line 334
    new-instance v10, Landroidx/compose/material3/t2$e;

    .line 336
    move-object v0, v10

    .line 337
    move-object/from16 v1, p0

    .line 339
    move/from16 v2, p1

    .line 341
    move-object/from16 v3, p2

    .line 343
    move-object v4, v5

    .line 344
    move-object v5, v8

    .line 345
    move-object/from16 v6, p5

    .line 347
    move/from16 v7, p7

    .line 349
    move/from16 v8, p8

    .line 351
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/t2$e;-><init>(Landroidx/compose/material3/t2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;Lkotlin/jvm/functions/Function3;II)V

    .line 354
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 357
    :cond_1b
    return-void
.end method

.method public final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 35
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/c3;",
            "ZZ",
            "Landroidx/compose/ui/graphics/z6;",
            "JFF",
            "Landroidx/compose/foundation/a0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The `focusable` parameter is unused. Pass the proper MenuAnchorType to Modifier.menuAnchor instead, which will handle focusability automatically."
    .end annotation

    .prologue
    .line 1
    move/from16 v15, p15

    .line 3
    move/from16 v14, p16

    .line 5
    move/from16 v13, p17

    .line 7
    const v0, 0x15d2dc4d

    .line 10
    move-object/from16 v1, p14

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v15, 0x6

    .line 22
    move v5, v2

    .line 23
    move/from16 v2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v15, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move/from16 v2, p1

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p1

    .line 45
    move v5, v15

    .line 46
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 48
    if-eqz v6, :cond_4

    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 52
    :cond_3
    move-object/from16 v6, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 57
    if-nez v6, :cond_3

    .line 59
    move-object/from16 v6, p2

    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 67
    const/16 v9, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 72
    :goto_2
    or-int/2addr v5, v9

    .line 73
    :goto_3
    and-int/lit8 v9, v13, 0x4

    .line 75
    if-eqz v9, :cond_7

    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 79
    :cond_6
    move-object/from16 v12, p3

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v12, v15, 0x180

    .line 84
    if-nez v12, :cond_6

    .line 86
    move-object/from16 v12, p3

    .line 88
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_8

    .line 94
    const/16 v16, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v16, 0x80

    .line 99
    :goto_4
    or-int v5, v5, v16

    .line 101
    :goto_5
    and-int/lit16 v3, v15, 0xc00

    .line 103
    if-nez v3, :cond_b

    .line 105
    and-int/lit8 v3, v13, 0x8

    .line 107
    if-nez v3, :cond_9

    .line 109
    move-object/from16 v3, p4

    .line 111
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 117
    const/16 v16, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v3, p4

    .line 122
    :cond_a
    const/16 v16, 0x400

    .line 124
    :goto_6
    or-int v5, v5, v16

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v3, p4

    .line 129
    :goto_7
    and-int/lit8 v16, v13, 0x20

    .line 131
    const/high16 v17, 0x30000

    .line 133
    if-eqz v16, :cond_c

    .line 135
    or-int v5, v5, v17

    .line 137
    move/from16 v4, p6

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int v17, v15, v17

    .line 142
    move/from16 v4, p6

    .line 144
    if-nez v17, :cond_e

    .line 146
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_d

    .line 152
    const/high16 v18, 0x20000

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v18, 0x10000

    .line 157
    :goto_8
    or-int v5, v5, v18

    .line 159
    :cond_e
    :goto_9
    const/high16 v18, 0x180000

    .line 161
    and-int v18, v15, v18

    .line 163
    if-nez v18, :cond_10

    .line 165
    and-int/lit8 v18, v13, 0x40

    .line 167
    move-object/from16 v7, p7

    .line 169
    if-nez v18, :cond_f

    .line 171
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_f

    .line 177
    const/high16 v19, 0x100000

    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v19, 0x80000

    .line 182
    :goto_a
    or-int v5, v5, v19

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object/from16 v7, p7

    .line 187
    :goto_b
    const/high16 v19, 0xc00000

    .line 189
    and-int v19, v15, v19

    .line 191
    if-nez v19, :cond_12

    .line 193
    and-int/lit16 v8, v13, 0x80

    .line 195
    move-wide/from16 v10, p8

    .line 197
    if-nez v8, :cond_11

    .line 199
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 202
    move-result v21

    .line 203
    if-eqz v21, :cond_11

    .line 205
    const/high16 v21, 0x800000

    .line 207
    goto :goto_c

    .line 208
    :cond_11
    const/high16 v21, 0x400000

    .line 210
    :goto_c
    or-int v5, v5, v21

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move-wide/from16 v10, p8

    .line 215
    :goto_d
    and-int/lit16 v8, v13, 0x100

    .line 217
    const/high16 v22, 0x6000000

    .line 219
    if-eqz v8, :cond_13

    .line 221
    or-int v5, v5, v22

    .line 223
    move/from16 v0, p10

    .line 225
    goto :goto_f

    .line 226
    :cond_13
    and-int v22, v15, v22

    .line 228
    move/from16 v0, p10

    .line 230
    if-nez v22, :cond_15

    .line 232
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 235
    move-result v23

    .line 236
    if-eqz v23, :cond_14

    .line 238
    const/high16 v23, 0x4000000

    .line 240
    goto :goto_e

    .line 241
    :cond_14
    const/high16 v23, 0x2000000

    .line 243
    :goto_e
    or-int v5, v5, v23

    .line 245
    :cond_15
    :goto_f
    and-int/lit16 v0, v13, 0x200

    .line 247
    const/high16 v23, 0x30000000

    .line 249
    if-eqz v0, :cond_16

    .line 251
    or-int v5, v5, v23

    .line 253
    move/from16 v2, p11

    .line 255
    goto :goto_11

    .line 256
    :cond_16
    and-int v23, v15, v23

    .line 258
    move/from16 v2, p11

    .line 260
    if-nez v23, :cond_18

    .line 262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->N(F)Z

    .line 265
    move-result v23

    .line 266
    if-eqz v23, :cond_17

    .line 268
    const/high16 v23, 0x20000000

    .line 270
    goto :goto_10

    .line 271
    :cond_17
    const/high16 v23, 0x10000000

    .line 273
    :goto_10
    or-int v5, v5, v23

    .line 275
    :cond_18
    :goto_11
    and-int/lit16 v2, v13, 0x400

    .line 277
    if-eqz v2, :cond_19

    .line 279
    or-int/lit8 v17, v14, 0x6

    .line 281
    move-object/from16 v3, p12

    .line 283
    goto :goto_13

    .line 284
    :cond_19
    and-int/lit8 v23, v14, 0x6

    .line 286
    move-object/from16 v3, p12

    .line 288
    if-nez v23, :cond_1b

    .line 290
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 293
    move-result v23

    .line 294
    if-eqz v23, :cond_1a

    .line 296
    const/16 v17, 0x4

    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    const/16 v17, 0x2

    .line 301
    :goto_12
    or-int v17, v14, v17

    .line 303
    goto :goto_13

    .line 304
    :cond_1b
    move/from16 v17, v14

    .line 306
    :goto_13
    and-int/lit16 v3, v13, 0x800

    .line 308
    if-eqz v3, :cond_1c

    .line 310
    or-int/lit8 v17, v17, 0x30

    .line 312
    :goto_14
    move/from16 v3, v17

    .line 314
    goto :goto_16

    .line 315
    :cond_1c
    and-int/lit8 v3, v14, 0x30

    .line 317
    if-nez v3, :cond_1e

    .line 319
    move-object/from16 v3, p13

    .line 321
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 324
    move-result v23

    .line 325
    if-eqz v23, :cond_1d

    .line 327
    const/16 v18, 0x20

    .line 329
    goto :goto_15

    .line 330
    :cond_1d
    const/16 v18, 0x10

    .line 332
    :goto_15
    or-int v17, v17, v18

    .line 334
    goto :goto_14

    .line 335
    :cond_1e
    move-object/from16 v3, p13

    .line 337
    goto :goto_14

    .line 338
    :goto_16
    and-int/lit16 v4, v13, 0x1000

    .line 340
    if-eqz v4, :cond_20

    .line 342
    or-int/lit16 v3, v3, 0x180

    .line 344
    :cond_1f
    move-object/from16 v4, p0

    .line 346
    goto :goto_18

    .line 347
    :cond_20
    and-int/lit16 v4, v14, 0x180

    .line 349
    if-nez v4, :cond_1f

    .line 351
    move-object/from16 v4, p0

    .line 353
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 356
    move-result v17

    .line 357
    if-eqz v17, :cond_21

    .line 359
    const/16 v20, 0x100

    .line 361
    goto :goto_17

    .line 362
    :cond_21
    const/16 v20, 0x80

    .line 364
    :goto_17
    or-int v3, v3, v20

    .line 366
    :goto_18
    const v17, 0x12490493

    .line 369
    and-int v4, v5, v17

    .line 371
    const v6, 0x12490492

    .line 374
    if-ne v4, v6, :cond_23

    .line 376
    and-int/lit16 v4, v3, 0x93

    .line 378
    const/16 v6, 0x92

    .line 380
    if-ne v4, v6, :cond_23

    .line 382
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_22

    .line 388
    goto :goto_19

    .line 389
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 392
    move-object/from16 v5, p4

    .line 394
    move/from16 v6, p5

    .line 396
    move-object/from16 v13, p12

    .line 398
    move-object v8, v7

    .line 399
    move-wide v9, v10

    .line 400
    move-object v4, v12

    .line 401
    move/from16 v7, p6

    .line 403
    move/from16 v11, p10

    .line 405
    move/from16 v12, p11

    .line 407
    goto/16 :goto_23

    .line 409
    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 412
    and-int/lit8 v4, v15, 0x1

    .line 414
    const v6, -0x1c00001

    .line 417
    const v17, -0x380001

    .line 420
    if-eqz v4, :cond_28

    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_24

    .line 428
    goto :goto_1b

    .line 429
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 432
    and-int/lit8 v0, v13, 0x8

    .line 434
    if-eqz v0, :cond_25

    .line 436
    and-int/lit16 v5, v5, -0x1c01

    .line 438
    :cond_25
    and-int/lit8 v0, v13, 0x40

    .line 440
    if-eqz v0, :cond_26

    .line 442
    and-int v5, v5, v17

    .line 444
    :cond_26
    and-int/lit16 v0, v13, 0x80

    .line 446
    if-eqz v0, :cond_27

    .line 448
    and-int/2addr v5, v6

    .line 449
    :cond_27
    move-object/from16 v9, p4

    .line 451
    move/from16 v0, p5

    .line 453
    move/from16 v6, p10

    .line 455
    move/from16 v2, p11

    .line 457
    move v8, v5

    .line 458
    move-object v4, v12

    .line 459
    move/from16 v12, p6

    .line 461
    :goto_1a
    move-object/from16 v5, p12

    .line 463
    goto/16 :goto_22

    .line 465
    :cond_28
    :goto_1b
    if-eqz v9, :cond_29

    .line 467
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 469
    goto :goto_1c

    .line 470
    :cond_29
    move-object v4, v12

    .line 471
    :goto_1c
    and-int/lit8 v9, v13, 0x8

    .line 473
    const/4 v12, 0x1

    .line 474
    if-eqz v9, :cond_2a

    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v9, v1, v9, v12}, Landroidx/compose/foundation/a3;->c(ILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/c3;

    .line 480
    move-result-object v9

    .line 481
    and-int/lit16 v5, v5, -0x1c01

    .line 483
    goto :goto_1d

    .line 484
    :cond_2a
    move-object/from16 v9, p4

    .line 486
    :goto_1d
    and-int/lit8 v18, v13, 0x10

    .line 488
    if-eqz v18, :cond_2b

    .line 490
    move/from16 v18, v12

    .line 492
    goto :goto_1e

    .line 493
    :cond_2b
    move/from16 v18, p5

    .line 495
    :goto_1e
    if-eqz v16, :cond_2c

    .line 497
    goto :goto_1f

    .line 498
    :cond_2c
    move/from16 v12, p6

    .line 500
    :goto_1f
    and-int/lit8 v16, v13, 0x40

    .line 502
    const/4 v6, 0x6

    .line 503
    if-eqz v16, :cond_2d

    .line 505
    sget-object v7, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 507
    invoke-virtual {v7, v1, v6}, Landroidx/compose/material3/e4;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 510
    move-result-object v7

    .line 511
    and-int v5, v5, v17

    .line 513
    :cond_2d
    and-int/lit16 v6, v13, 0x80

    .line 515
    if-eqz v6, :cond_2e

    .line 517
    sget-object v6, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 519
    const/4 v10, 0x6

    .line 520
    invoke-virtual {v6, v1, v10}, Landroidx/compose/material3/e4;->a(Landroidx/compose/runtime/v;I)J

    .line 523
    move-result-wide v10

    .line 524
    const v6, -0x1c00001

    .line 527
    and-int/2addr v5, v6

    .line 528
    :cond_2e
    if-eqz v8, :cond_2f

    .line 530
    sget-object v6, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 532
    invoke-virtual {v6}, Landroidx/compose/material3/e4;->f()F

    .line 535
    move-result v6

    .line 536
    goto :goto_20

    .line 537
    :cond_2f
    move/from16 v6, p10

    .line 539
    :goto_20
    if-eqz v0, :cond_30

    .line 541
    sget-object v0, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 543
    invoke-virtual {v0}, Landroidx/compose/material3/e4;->d()F

    .line 546
    move-result v0

    .line 547
    goto :goto_21

    .line 548
    :cond_30
    move/from16 v0, p11

    .line 550
    :goto_21
    if-eqz v2, :cond_31

    .line 552
    const/4 v2, 0x0

    .line 553
    move v8, v5

    .line 554
    move-object v5, v2

    .line 555
    move v2, v0

    .line 556
    move/from16 v0, v18

    .line 558
    goto :goto_22

    .line 559
    :cond_31
    move v2, v0

    .line 560
    move v8, v5

    .line 561
    move/from16 v0, v18

    .line 563
    goto :goto_1a

    .line 564
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 567
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 570
    move-result v16

    .line 571
    move/from16 p3, v0

    .line 573
    if-eqz v16, :cond_32

    .line 575
    const-string v0, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)"

    .line 577
    const v13, 0x15d2dc4d

    .line 580
    invoke-static {v13, v8, v3, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 583
    :cond_32
    and-int/lit16 v0, v8, 0x1ffe

    .line 585
    shr-int/lit8 v8, v8, 0x3

    .line 587
    const v13, 0xe000

    .line 590
    and-int/2addr v13, v8

    .line 591
    or-int/2addr v0, v13

    .line 592
    const/high16 v13, 0x70000

    .line 594
    and-int/2addr v13, v8

    .line 595
    or-int/2addr v0, v13

    .line 596
    const/high16 v13, 0x380000

    .line 598
    and-int/2addr v13, v8

    .line 599
    or-int/2addr v0, v13

    .line 600
    const/high16 v13, 0x1c00000

    .line 602
    and-int/2addr v13, v8

    .line 603
    or-int/2addr v0, v13

    .line 604
    const/high16 v13, 0xe000000

    .line 606
    and-int/2addr v8, v13

    .line 607
    or-int/2addr v0, v8

    .line 608
    shl-int/lit8 v8, v3, 0x1b

    .line 610
    const/high16 v13, 0x70000000

    .line 612
    and-int/2addr v8, v13

    .line 613
    or-int v30, v0, v8

    .line 615
    shr-int/lit8 v0, v3, 0x3

    .line 617
    and-int/lit8 v31, v0, 0x7e

    .line 619
    const/16 v32, 0x0

    .line 621
    move-object/from16 v16, p0

    .line 623
    move/from16 v17, p1

    .line 625
    move-object/from16 v18, p2

    .line 627
    move-object/from16 v19, v4

    .line 629
    move-object/from16 v20, v9

    .line 631
    move/from16 v21, v12

    .line 633
    move-object/from16 v22, v7

    .line 635
    move-wide/from16 v23, v10

    .line 637
    move/from16 v25, v6

    .line 639
    move/from16 v26, v2

    .line 641
    move-object/from16 v27, v5

    .line 643
    move-object/from16 v28, p13

    .line 645
    move-object/from16 v29, v1

    .line 647
    invoke-virtual/range {v16 .. v32}, Landroidx/compose/material3/t2;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    .line 650
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_33

    .line 656
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 659
    :cond_33
    move-object v13, v5

    .line 660
    move-object v8, v7

    .line 661
    move-object v5, v9

    .line 662
    move-wide v9, v10

    .line 663
    move v7, v12

    .line 664
    move v12, v2

    .line 665
    move v11, v6

    .line 666
    move/from16 v6, p3

    .line 668
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_34

    .line 674
    new-instance v2, Landroidx/compose/material3/t2$d;

    .line 676
    move-object v0, v2

    .line 677
    move-object/from16 v1, p0

    .line 679
    move-object/from16 v33, v2

    .line 681
    move/from16 v2, p1

    .line 683
    move-object/from16 v34, v3

    .line 685
    move-object/from16 v3, p2

    .line 687
    move-object/from16 v14, p13

    .line 689
    move/from16 v15, p15

    .line 691
    move/from16 v16, p16

    .line 693
    move/from16 v17, p17

    .line 695
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/t2$d;-><init>(Landroidx/compose/material3/t2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;III)V

    .line 698
    move-object/from16 v1, v33

    .line 700
    move-object/from16 v0, v34

    .line 702
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 705
    :cond_34
    return-void
.end method

.method public final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 37
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/c3;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "JFF",
            "Landroidx/compose/foundation/a0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v14, p14

    .line 5
    move/from16 v15, p16

    .line 7
    const v0, 0x2af87329

    .line 10
    move-object/from16 v1, p13

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v15, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v14, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v14

    .line 39
    :goto_1
    and-int/lit8 v6, v15, 0x2

    .line 41
    if-eqz v6, :cond_4

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_3
    move-object/from16 v6, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p2

    .line 54
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 60
    const/16 v9, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v9, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v9

    .line 66
    :goto_3
    and-int/lit8 v9, v15, 0x4

    .line 68
    if-eqz v9, :cond_7

    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 72
    :cond_6
    move-object/from16 v10, p3

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v10, v14, 0x180

    .line 77
    if-nez v10, :cond_6

    .line 79
    move-object/from16 v10, p3

    .line 81
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_8

    .line 87
    const/16 v11, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v11, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v11

    .line 93
    :goto_5
    and-int/lit16 v11, v14, 0xc00

    .line 95
    if-nez v11, :cond_b

    .line 97
    and-int/lit8 v11, v15, 0x8

    .line 99
    if-nez v11, :cond_9

    .line 101
    move-object/from16 v11, p4

    .line 103
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 109
    const/16 v12, 0x800

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v11, p4

    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 120
    :goto_7
    and-int/lit8 v12, v15, 0x10

    .line 122
    if-eqz v12, :cond_d

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_c
    move/from16 v13, p5

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v14, 0x6000

    .line 131
    if-nez v13, :cond_c

    .line 133
    move/from16 v13, p5

    .line 135
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 141
    const/16 v16, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 146
    :goto_8
    or-int v3, v3, v16

    .line 148
    :goto_9
    const/high16 v16, 0x30000

    .line 150
    and-int v16, v14, v16

    .line 152
    if-nez v16, :cond_10

    .line 154
    and-int/lit8 v16, v15, 0x20

    .line 156
    move-object/from16 v4, p6

    .line 158
    if-nez v16, :cond_f

    .line 160
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 166
    const/high16 v16, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v16, 0x10000

    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v4, p6

    .line 176
    :goto_b
    const/high16 v16, 0x180000

    .line 178
    and-int v16, v14, v16

    .line 180
    if-nez v16, :cond_12

    .line 182
    and-int/lit8 v16, v15, 0x40

    .line 184
    move-wide/from16 v7, p7

    .line 186
    if-nez v16, :cond_11

    .line 188
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_11

    .line 194
    const/high16 v18, 0x100000

    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v18, 0x80000

    .line 199
    :goto_c
    or-int v3, v3, v18

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-wide/from16 v7, p7

    .line 204
    :goto_d
    and-int/lit16 v5, v15, 0x80

    .line 206
    const/high16 v19, 0xc00000

    .line 208
    if-eqz v5, :cond_13

    .line 210
    or-int v3, v3, v19

    .line 212
    move/from16 v0, p9

    .line 214
    goto :goto_f

    .line 215
    :cond_13
    and-int v19, v14, v19

    .line 217
    move/from16 v0, p9

    .line 219
    if-nez v19, :cond_15

    .line 221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_14

    .line 227
    const/high16 v20, 0x800000

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v20, 0x400000

    .line 232
    :goto_e
    or-int v3, v3, v20

    .line 234
    :cond_15
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 236
    const/high16 v20, 0x6000000

    .line 238
    if-eqz v0, :cond_16

    .line 240
    or-int v3, v3, v20

    .line 242
    move/from16 v4, p10

    .line 244
    goto :goto_11

    .line 245
    :cond_16
    and-int v20, v14, v20

    .line 247
    move/from16 v4, p10

    .line 249
    if-nez v20, :cond_18

    .line 251
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_17

    .line 257
    const/high16 v20, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/high16 v20, 0x2000000

    .line 262
    :goto_10
    or-int v3, v3, v20

    .line 264
    :cond_18
    :goto_11
    and-int/lit16 v4, v15, 0x200

    .line 266
    const/high16 v20, 0x30000000

    .line 268
    if-eqz v4, :cond_19

    .line 270
    or-int v3, v3, v20

    .line 272
    move-object/from16 v6, p11

    .line 274
    goto :goto_13

    .line 275
    :cond_19
    and-int v20, v14, v20

    .line 277
    move-object/from16 v6, p11

    .line 279
    if-nez v20, :cond_1b

    .line 281
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 284
    move-result v20

    .line 285
    if-eqz v20, :cond_1a

    .line 287
    const/high16 v20, 0x20000000

    .line 289
    goto :goto_12

    .line 290
    :cond_1a
    const/high16 v20, 0x10000000

    .line 292
    :goto_12
    or-int v3, v3, v20

    .line 294
    :cond_1b
    :goto_13
    and-int/lit16 v6, v15, 0x400

    .line 296
    if-eqz v6, :cond_1c

    .line 298
    or-int/lit8 v6, p15, 0x6

    .line 300
    move/from16 v20, v6

    .line 302
    move-object/from16 v6, p12

    .line 304
    goto :goto_15

    .line 305
    :cond_1c
    and-int/lit8 v6, p15, 0x6

    .line 307
    if-nez v6, :cond_1e

    .line 309
    move-object/from16 v6, p12

    .line 311
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 314
    move-result v20

    .line 315
    if-eqz v20, :cond_1d

    .line 317
    const/16 v20, 0x4

    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/16 v20, 0x2

    .line 322
    :goto_14
    or-int v20, p15, v20

    .line 324
    goto :goto_15

    .line 325
    :cond_1e
    move-object/from16 v6, p12

    .line 327
    move/from16 v20, p15

    .line 329
    :goto_15
    and-int/lit16 v6, v15, 0x800

    .line 331
    if-eqz v6, :cond_1f

    .line 333
    or-int/lit8 v20, v20, 0x30

    .line 335
    :goto_16
    move/from16 v6, v20

    .line 337
    goto :goto_18

    .line 338
    :cond_1f
    and-int/lit8 v6, p15, 0x30

    .line 340
    if-nez v6, :cond_21

    .line 342
    move-object/from16 v6, p0

    .line 344
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 347
    move-result v21

    .line 348
    if-eqz v21, :cond_20

    .line 350
    const/16 v16, 0x20

    .line 352
    goto :goto_17

    .line 353
    :cond_20
    const/16 v16, 0x10

    .line 355
    :goto_17
    or-int v20, v20, v16

    .line 357
    goto :goto_16

    .line 358
    :cond_21
    move-object/from16 v6, p0

    .line 360
    goto :goto_16

    .line 361
    :goto_18
    const v16, 0x12492493

    .line 364
    and-int v7, v3, v16

    .line 366
    const v8, 0x12492492

    .line 369
    if-ne v7, v8, :cond_23

    .line 371
    and-int/lit8 v7, v6, 0x13

    .line 373
    const/16 v8, 0x12

    .line 375
    if-ne v7, v8, :cond_23

    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_22

    .line 383
    goto :goto_19

    .line 384
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 387
    move-object/from16 v7, p6

    .line 389
    move-wide/from16 v8, p7

    .line 391
    move-object/from16 v12, p11

    .line 393
    move-object v4, v10

    .line 394
    move-object v5, v11

    .line 395
    move v6, v13

    .line 396
    move/from16 v10, p9

    .line 398
    move/from16 v11, p10

    .line 400
    goto/16 :goto_25

    .line 402
    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 405
    and-int/lit8 v7, v14, 0x1

    .line 407
    const/4 v8, 0x1

    .line 408
    if-eqz v7, :cond_28

    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_24

    .line 416
    goto :goto_1a

    .line 417
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 420
    and-int/lit8 v0, v15, 0x8

    .line 422
    if-eqz v0, :cond_25

    .line 424
    and-int/lit16 v3, v3, -0x1c01

    .line 426
    :cond_25
    and-int/lit8 v0, v15, 0x20

    .line 428
    if-eqz v0, :cond_26

    .line 430
    const v0, -0x70001

    .line 433
    and-int/2addr v3, v0

    .line 434
    :cond_26
    and-int/lit8 v0, v15, 0x40

    .line 436
    if-eqz v0, :cond_27

    .line 438
    const v0, -0x380001

    .line 441
    and-int/2addr v3, v0

    .line 442
    :cond_27
    move/from16 v5, p9

    .line 444
    move/from16 v0, p10

    .line 446
    move v12, v3

    .line 447
    move-object v7, v10

    .line 448
    move-object v9, v11

    .line 449
    move-object/from16 v10, p6

    .line 451
    move-wide/from16 v3, p7

    .line 453
    move-object/from16 v11, p11

    .line 455
    goto/16 :goto_21

    .line 457
    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 459
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 461
    goto :goto_1b

    .line 462
    :cond_29
    move-object v7, v10

    .line 463
    :goto_1b
    and-int/lit8 v9, v15, 0x8

    .line 465
    if-eqz v9, :cond_2a

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v9, v1, v10, v8}, Landroidx/compose/foundation/a3;->c(ILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/c3;

    .line 472
    move-result-object v9

    .line 473
    and-int/lit16 v3, v3, -0x1c01

    .line 475
    goto :goto_1c

    .line 476
    :cond_2a
    move-object v9, v11

    .line 477
    :goto_1c
    if-eqz v12, :cond_2b

    .line 479
    move v13, v8

    .line 480
    :cond_2b
    and-int/lit8 v10, v15, 0x20

    .line 482
    if-eqz v10, :cond_2c

    .line 484
    sget-object v10, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 486
    const/4 v11, 0x6

    .line 487
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/e4;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 490
    move-result-object v10

    .line 491
    const v12, -0x70001

    .line 494
    and-int/2addr v3, v12

    .line 495
    goto :goto_1d

    .line 496
    :cond_2c
    const/4 v11, 0x6

    .line 497
    move-object/from16 v10, p6

    .line 499
    :goto_1d
    and-int/lit8 v12, v15, 0x40

    .line 501
    if-eqz v12, :cond_2d

    .line 503
    sget-object v12, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 505
    invoke-virtual {v12, v1, v11}, Landroidx/compose/material3/e4;->a(Landroidx/compose/runtime/v;I)J

    .line 508
    move-result-wide v20

    .line 509
    const v11, -0x380001

    .line 512
    and-int/2addr v3, v11

    .line 513
    goto :goto_1e

    .line 514
    :cond_2d
    move-wide/from16 v20, p7

    .line 516
    :goto_1e
    if-eqz v5, :cond_2e

    .line 518
    sget-object v5, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 520
    invoke-virtual {v5}, Landroidx/compose/material3/e4;->f()F

    .line 523
    move-result v5

    .line 524
    goto :goto_1f

    .line 525
    :cond_2e
    move/from16 v5, p9

    .line 527
    :goto_1f
    if-eqz v0, :cond_2f

    .line 529
    sget-object v0, Landroidx/compose/material3/e4;->a:Landroidx/compose/material3/e4;

    .line 531
    invoke-virtual {v0}, Landroidx/compose/material3/e4;->d()F

    .line 534
    move-result v0

    .line 535
    goto :goto_20

    .line 536
    :cond_2f
    move/from16 v0, p10

    .line 538
    :goto_20
    if-eqz v4, :cond_30

    .line 540
    move v12, v3

    .line 541
    move-wide/from16 v3, v20

    .line 543
    const/4 v11, 0x0

    .line 544
    goto :goto_21

    .line 545
    :cond_30
    move-object/from16 v11, p11

    .line 547
    move v12, v3

    .line 548
    move-wide/from16 v3, v20

    .line 550
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 553
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 556
    move-result v17

    .line 557
    if-eqz v17, :cond_31

    .line 559
    const-string v8, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)"

    .line 561
    const v14, 0x2af87329

    .line 564
    invoke-static {v14, v12, v6, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 567
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 573
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 576
    move-result-object v14

    .line 577
    if-ne v6, v14, :cond_32

    .line 579
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    .line 584
    move-result-object v14

    .line 585
    invoke-static {v6, v14}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 592
    :cond_32
    check-cast v6, Landroidx/compose/runtime/r2;

    .line 594
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 597
    move-result-object v14

    .line 598
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 601
    move-result-object v14

    .line 602
    check-cast v14, Landroid/view/View;

    .line 604
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 607
    move-result-object v15

    .line 608
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 611
    move-result-object v15

    .line 612
    check-cast v15, Landroidx/compose/ui/unit/d;

    .line 614
    move/from16 v19, v12

    .line 616
    sget-object v12, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3$a;

    .line 618
    move-object/from16 p11, v11

    .line 620
    const/4 v11, 0x6

    .line 621
    invoke-static {v12, v1, v11}, Landroidx/compose/foundation/layout/l4;->A(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 624
    move-result-object v11

    .line 625
    invoke-interface {v11, v15}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/unit/d;)I

    .line 628
    move-result v11

    .line 629
    const v12, 0x1329b2a6

    .line 632
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->J(I)V

    .line 635
    if-eqz v2, :cond_34

    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    if-ne v12, v2, :cond_33

    .line 647
    new-instance v12, Landroidx/compose/material3/t2$a;

    .line 649
    invoke-direct {v12, v6}, Landroidx/compose/material3/t2$a;-><init>(Landroidx/compose/runtime/r2;)V

    .line 652
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 655
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 657
    const/16 v2, 0x180

    .line 659
    invoke-static {v14, v15, v12, v1, v2}, Landroidx/compose/material3/x2;->o(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 662
    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 665
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 672
    move-result-object v12

    .line 673
    if-ne v2, v12, :cond_35

    .line 675
    new-instance v2, Landroidx/compose/animation/core/p1;

    .line 677
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 679
    invoke-direct {v2, v12}, Landroidx/compose/animation/core/p1;-><init>(Ljava/lang/Object;)V

    .line 682
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 685
    :cond_35
    check-cast v2, Landroidx/compose/animation/core/p1;

    .line 687
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/p1;->j(Ljava/lang/Object;)V

    .line 694
    invoke-virtual {v2}, Landroidx/compose/animation/core/p1;->a()Ljava/lang/Object;

    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/lang/Boolean;

    .line 700
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    move-result v12

    .line 704
    if-nez v12, :cond_37

    .line 706
    invoke-virtual {v2}, Landroidx/compose/animation/core/p1;->b()Ljava/lang/Object;

    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Ljava/lang/Boolean;

    .line 712
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_36

    .line 718
    goto :goto_22

    .line 719
    :cond_36
    move/from16 p13, v0

    .line 721
    goto/16 :goto_24

    .line 723
    :cond_37
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 730
    move-result-object v14

    .line 731
    if-ne v12, v14, :cond_38

    .line 733
    sget-object v12, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 741
    move-result-wide v20

    .line 742
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 745
    move-result-object v12

    .line 746
    move/from16 p13, v0

    .line 748
    const/4 v0, 0x0

    .line 749
    const/4 v14, 0x2

    .line 750
    invoke-static {v12, v0, v14, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 753
    move-result-object v12

    .line 754
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 757
    goto :goto_23

    .line 758
    :cond_38
    move/from16 p13, v0

    .line 760
    :goto_23
    move-object v0, v12

    .line 761
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 763
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 766
    move-result v12

    .line 767
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->P(I)Z

    .line 770
    move-result v14

    .line 771
    or-int/2addr v12, v14

    .line 772
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 775
    move-result-object v14

    .line 776
    if-nez v12, :cond_39

    .line 778
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 781
    move-result-object v8

    .line 782
    if-ne v14, v8, :cond_3a

    .line 784
    :cond_39
    new-instance v14, Landroidx/compose/material3/w2;

    .line 786
    new-instance v8, Landroidx/compose/material3/t2$f;

    .line 788
    invoke-direct {v8, v0}, Landroidx/compose/material3/t2$f;-><init>(Landroidx/compose/runtime/r2;)V

    .line 791
    const/16 v12, 0x8

    .line 793
    const/16 v16, 0x0

    .line 795
    const/16 v18, 0x0

    .line 797
    move-object/from16 p3, v14

    .line 799
    move-object/from16 p4, v15

    .line 801
    move/from16 p5, v11

    .line 803
    move-object/from16 p6, v6

    .line 805
    move/from16 p7, v18

    .line 807
    move-object/from16 p8, v8

    .line 809
    move/from16 p9, v12

    .line 811
    move-object/from16 p10, v16

    .line 813
    invoke-direct/range {p3 .. p10}, Landroidx/compose/material3/w2;-><init>(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/p5;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 816
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 819
    :cond_3a
    move-object v6, v14

    .line 820
    check-cast v6, Landroidx/compose/material3/w2;

    .line 822
    sget-object v8, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/t2;->f()Ljava/lang/String;

    .line 827
    move-result-object v11

    .line 828
    const/16 v12, 0x30

    .line 830
    invoke-virtual {v8, v11, v1, v12}, Landroidx/compose/material3/v2;->g(Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/window/q;

    .line 833
    move-result-object v8

    .line 834
    new-instance v11, Landroidx/compose/material3/t2$b;

    .line 836
    move-object/from16 v20, v11

    .line 838
    move-object/from16 v21, p0

    .line 840
    move-object/from16 v22, v7

    .line 842
    move/from16 v23, v13

    .line 844
    move-object/from16 v24, v2

    .line 846
    move-object/from16 v25, v0

    .line 848
    move-object/from16 v26, v9

    .line 850
    move-object/from16 v27, v10

    .line 852
    move-wide/from16 v28, v3

    .line 854
    move/from16 v30, v5

    .line 856
    move/from16 v31, p13

    .line 858
    move-object/from16 v32, p11

    .line 860
    move-object/from16 v33, p12

    .line 862
    invoke-direct/range {v20 .. v33}, Landroidx/compose/material3/t2$b;-><init>(Landroidx/compose/material3/t2;Landroidx/compose/ui/q;ZLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;)V

    .line 865
    const/16 v0, 0x36

    .line 867
    const v2, -0x4083cfe7

    .line 870
    const/4 v12, 0x1

    .line 871
    invoke-static {v2, v12, v11, v1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 874
    move-result-object v0

    .line 875
    and-int/lit8 v2, v19, 0x70

    .line 877
    or-int/lit16 v2, v2, 0xc00

    .line 879
    const/4 v11, 0x0

    .line 880
    move-object/from16 p3, v6

    .line 882
    move-object/from16 p4, p2

    .line 884
    move-object/from16 p5, v8

    .line 886
    move-object/from16 p6, v0

    .line 888
    move-object/from16 p7, v1

    .line 890
    move/from16 p8, v2

    .line 892
    move/from16 p9, v11

    .line 894
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 897
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3b

    .line 903
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 906
    :cond_3b
    move-object/from16 v12, p11

    .line 908
    move/from16 v11, p13

    .line 910
    move v6, v13

    .line 911
    move-object/from16 v36, v10

    .line 913
    move v10, v5

    .line 914
    move-object v5, v9

    .line 915
    move-wide v8, v3

    .line 916
    move-object v4, v7

    .line 917
    move-object/from16 v7, v36

    .line 919
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 922
    move-result-object v15

    .line 923
    if-eqz v15, :cond_3c

    .line 925
    new-instance v14, Landroidx/compose/material3/t2$c;

    .line 927
    move-object v0, v14

    .line 928
    move-object/from16 v1, p0

    .line 930
    move/from16 v2, p1

    .line 932
    move-object/from16 v3, p2

    .line 934
    move-object/from16 v13, p12

    .line 936
    move-object/from16 v34, v14

    .line 938
    move/from16 v14, p14

    .line 940
    move-object/from16 v35, v15

    .line 942
    move/from16 v15, p15

    .line 944
    move/from16 v16, p16

    .line 946
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/t2$c;-><init>(Landroidx/compose/material3/t2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZLandroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;III)V

    .line 949
    move-object/from16 v1, v34

    .line 951
    move-object/from16 v0, v35

    .line 953
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 956
    :cond_3c
    return-void
.end method

.method public abstract d(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public final g(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 7
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use overload that takes MenuAnchorType and enabled parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "menuAnchor(type, enabled)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/d4;->b:Landroidx/compose/material3/d4$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/material3/d4;->b()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/t2;->i(Landroidx/compose/material3/t2;Landroidx/compose/ui/q;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract h(Landroidx/compose/ui/q;Ljava/lang/String;Z)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
