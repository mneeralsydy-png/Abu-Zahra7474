.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,980:1\n1225#2,6:981\n1225#2,6:991\n1225#2,6:997\n1225#2,6:1003\n1225#2,6:1009\n1225#2,6:1015\n1225#2,6:1021\n1225#2,6:1027\n77#3:987\n77#3:988\n77#3:989\n77#3:990\n79#4,6:1033\n86#4,4:1048\n90#4,2:1058\n94#4:1063\n79#4,6:1064\n86#4,4:1079\n90#4,2:1089\n94#4:1094\n368#5,9:1039\n377#5,3:1060\n368#5,9:1070\n377#5,3:1091\n4034#6,6:1052\n4034#6,6:1083\n81#7:1095\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n270#1:981,6\n311#1:991,6\n339#1:997,6\n354#1:1003,6\n363#1:1009,6\n375#1:1015,6\n388#1:1021,6\n396#1:1027,6\n304#1:987\n305#1:988\n306#1:989\n307#1:990\n385#1:1033,6\n385#1:1048,4\n385#1:1058,2\n385#1:1063\n438#1:1064,6\n438#1:1079,4\n438#1:1089,2\n438#1:1094\n385#1:1039,9\n385#1:1060,3\n438#1:1070,9\n438#1:1091,3\n385#1:1052,6\n438#1:1083,6\n309#1:1095\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aU\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aF\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a*\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\tH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a-\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0013\u0008\u0008\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\tH\u0083\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010\"\u001a\u00020\u0011*\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001b\u0010%\u001a\u00020\u0016*\u00020\u00072\u0006\u0010$\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010)\u001a\u00020(*\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a#\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020!2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008-\u0010.\"\u0014\u00100\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/\" \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0019018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068\u00b2\u0006\u0017\u00107\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/ui/unit/q;",
        "offset",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/window/q;",
        "properties",
        "Landroidx/compose/runtime/k;",
        "content",
        "c",
        "(Landroidx/compose/ui/c;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/window/p;",
        "popupPositionProvider",
        "a",
        "(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "",
        "focusable",
        "Landroidx/compose/ui/window/r;",
        "securePolicy",
        "clippingEnabled",
        "",
        "j",
        "(ZLandroidx/compose/ui/window/r;Z)I",
        "",
        "tag",
        "d",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "e",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroid/view/View;",
        "m",
        "(Landroid/view/View;)Z",
        "isParentFlagSecureEnabled",
        "k",
        "(Landroidx/compose/ui/window/q;Z)I",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/unit/s;",
        "p",
        "(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;",
        "view",
        "testTag",
        "n",
        "(Landroid/view/View;Ljava/lang/String;)Z",
        "I",
        "PopupPropertiesBaseFlags",
        "Landroidx/compose/runtime/i3;",
        "b",
        "Landroidx/compose/runtime/i3;",
        "l",
        "()Landroidx/compose/runtime/i3;",
        "LocalPopupTestTag",
        "currentContent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,980:1\n1225#2,6:981\n1225#2,6:991\n1225#2,6:997\n1225#2,6:1003\n1225#2,6:1009\n1225#2,6:1015\n1225#2,6:1021\n1225#2,6:1027\n77#3:987\n77#3:988\n77#3:989\n77#3:990\n79#4,6:1033\n86#4,4:1048\n90#4,2:1058\n94#4:1063\n79#4,6:1064\n86#4,4:1079\n90#4,2:1089\n94#4:1094\n368#5,9:1039\n377#5,3:1060\n368#5,9:1070\n377#5,3:1091\n4034#6,6:1052\n4034#6,6:1083\n81#7:1095\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n270#1:981,6\n311#1:991,6\n339#1:997,6\n354#1:1003,6\n363#1:1009,6\n375#1:1015,6\n388#1:1021,6\n396#1:1027,6\n304#1:987\n305#1:988\n306#1:989\n307#1:990\n385#1:1033,6\n385#1:1048,4\n385#1:1058,2\n385#1:1063\n438#1:1064,6\n438#1:1079,4\n438#1:1089,2\n438#1:1094\n385#1:1039,9\n385#1:1060,3\n438#1:1070,9\n438#1:1091,3\n385#1:1052,6\n438#1:1083,6\n309#1:1095\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x40000

.field private static final b:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/c$a;->d:Landroidx/compose/ui/window/c$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/runtime/i3;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 35
    .param p0    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
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
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p3

    .line 5
    move/from16 v13, p5

    .line 7
    const v0, -0x317c909c

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v1, v13, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-interface {v14, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 41
    const/16 v10, 0x20

    .line 43
    if-eqz v2, :cond_4

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v13, 0x30

    .line 52
    if-nez v3, :cond_3

    .line 54
    move-object/from16 v3, p1

    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 62
    move v4, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 69
    const/16 v9, 0x100

    .line 71
    if-eqz v4, :cond_7

    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 80
    if-nez v5, :cond_6

    .line 82
    move-object/from16 v5, p2

    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 90
    move v6, v9

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
    and-int/lit8 v6, p6, 0x8

    .line 97
    if-eqz v6, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    :goto_6
    move v8, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 105
    if-nez v6, :cond_9

    .line 107
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_b

    .line 113
    const/16 v6, 0x800

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/16 v6, 0x400

    .line 118
    :goto_7
    or-int/2addr v1, v6

    .line 119
    goto :goto_6

    .line 120
    :goto_8
    and-int/lit16 v1, v8, 0x493

    .line 122
    const/16 v6, 0x492

    .line 124
    if-ne v1, v6, :cond_d

    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_c

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v5

    .line 138
    goto/16 :goto_13

    .line 140
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 141
    if-eqz v2, :cond_e

    .line 143
    move-object/from16 v22, v7

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move-object/from16 v22, v3

    .line 148
    :goto_a
    if-eqz v4, :cond_f

    .line 150
    new-instance v1, Landroidx/compose/ui/window/q;

    .line 152
    const/16 v28, 0xf

    .line 154
    const/16 v29, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x0

    .line 162
    const/16 v27, 0x0

    .line 164
    move-object/from16 v23, v1

    .line 166
    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/window/q;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object/from16 v23, v5

    .line 172
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 178
    const/4 v1, -0x1

    .line 179
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:302)"

    .line 181
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 184
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 194
    check-cast v16, Landroid/view/View;

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v17, v0

    .line 206
    check-cast v17, Landroidx/compose/ui/unit/d;

    .line 208
    sget-object v0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/runtime/i3;

    .line 210
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Landroidx/compose/ui/unit/w;

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v14, v5}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/a0;

    .line 231
    move-result-object v4

    .line 232
    shr-int/lit8 v1, v8, 0x9

    .line 234
    and-int/lit8 v1, v1, 0xe

    .line 236
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 239
    move-result-object v3

    .line 240
    new-array v1, v5, [Ljava/lang/Object;

    .line 242
    sget-object v18, Landroidx/compose/ui/window/c$j;->d:Landroidx/compose/ui/window/c$j;

    .line 244
    const/16 v19, 0xc00

    .line 246
    const/16 v20, 0x6

    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v21, 0x0

    .line 251
    move-object v15, v3

    .line 252
    move-object/from16 v3, v21

    .line 254
    move-object/from16 v30, v4

    .line 256
    move-object/from16 v4, v18

    .line 258
    move-object v5, v14

    .line 259
    move-object/from16 v31, v6

    .line 261
    move/from16 v6, v19

    .line 263
    move/from16 v7, v20

    .line 265
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    move-object v7, v1

    .line 270
    check-cast v7, Ljava/util/UUID;

    .line 272
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    sget-object v24, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 278
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    const/4 v6, 0x1

    .line 283
    if-ne v1, v2, :cond_11

    .line 285
    new-instance v5, Landroidx/compose/ui/window/PopupLayout;

    .line 287
    const/16 v18, 0x80

    .line 289
    const/16 v19, 0x0

    .line 291
    const/16 v20, 0x0

    .line 293
    move-object v4, v0

    .line 294
    move-object v0, v5

    .line 295
    move-object/from16 v1, v22

    .line 297
    move-object/from16 v2, v23

    .line 299
    move-object v3, v4

    .line 300
    move-object/from16 v32, v4

    .line 302
    move-object/from16 v4, v16

    .line 304
    move-object/from16 v33, v5

    .line 306
    move-object/from16 v5, v17

    .line 308
    move-object/from16 v6, p0

    .line 310
    move/from16 v34, v8

    .line 312
    move-object/from16 v8, v20

    .line 314
    move/from16 v9, v18

    .line 316
    move v12, v10

    .line 317
    move-object/from16 v10, v19

    .line 319
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    new-instance v0, Landroidx/compose/ui/window/c$k;

    .line 324
    move-object/from16 v1, v33

    .line 326
    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/c$k;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/p5;)V

    .line 329
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v2, v30

    .line 339
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/PopupLayout;->P(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 345
    goto :goto_c

    .line 346
    :cond_11
    move-object/from16 v32, v0

    .line 348
    move v3, v6

    .line 349
    move/from16 v34, v8

    .line 351
    move v12, v10

    .line 352
    :goto_c
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 354
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    move/from16 v2, v34

    .line 360
    and-int/lit8 v4, v2, 0x70

    .line 362
    if-ne v4, v12, :cond_12

    .line 364
    move v5, v3

    .line 365
    goto :goto_d

    .line 366
    :cond_12
    const/4 v5, 0x0

    .line 367
    :goto_d
    or-int/2addr v0, v5

    .line 368
    and-int/lit16 v5, v2, 0x380

    .line 370
    const/16 v6, 0x100

    .line 372
    if-ne v5, v6, :cond_13

    .line 374
    move v7, v3

    .line 375
    goto :goto_e

    .line 376
    :cond_13
    const/4 v7, 0x0

    .line 377
    :goto_e
    or-int/2addr v0, v7

    .line 378
    move-object/from16 v7, v32

    .line 380
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 383
    move-result v8

    .line 384
    or-int/2addr v0, v8

    .line 385
    move-object/from16 v8, v31

    .line 387
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    or-int/2addr v0, v9

    .line 392
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    if-nez v0, :cond_14

    .line 398
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    if-ne v9, v0, :cond_15

    .line 404
    :cond_14
    new-instance v9, Landroidx/compose/ui/window/c$c;

    .line 406
    move-object/from16 v16, v9

    .line 408
    move-object/from16 v17, v1

    .line 410
    move-object/from16 v18, v22

    .line 412
    move-object/from16 v19, v23

    .line 414
    move-object/from16 v20, v7

    .line 416
    move-object/from16 v21, v8

    .line 418
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/c$c;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V

    .line 421
    invoke-interface {v14, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 424
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v9, v14, v0}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 430
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 433
    move-result v9

    .line 434
    if-ne v4, v12, :cond_16

    .line 436
    move v4, v3

    .line 437
    goto :goto_f

    .line 438
    :cond_16
    move v4, v0

    .line 439
    :goto_f
    or-int/2addr v4, v9

    .line 440
    if-ne v5, v6, :cond_17

    .line 442
    move v5, v3

    .line 443
    goto :goto_10

    .line 444
    :cond_17
    move v5, v0

    .line 445
    :goto_10
    or-int/2addr v4, v5

    .line 446
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    or-int/2addr v4, v5

    .line 451
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 454
    move-result v5

    .line 455
    or-int/2addr v4, v5

    .line 456
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    if-nez v4, :cond_18

    .line 462
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    if-ne v5, v4, :cond_19

    .line 468
    :cond_18
    new-instance v5, Landroidx/compose/ui/window/c$d;

    .line 470
    move-object/from16 v16, v5

    .line 472
    move-object/from16 v17, v1

    .line 474
    move-object/from16 v18, v22

    .line 476
    move-object/from16 v19, v23

    .line 478
    move-object/from16 v20, v7

    .line 480
    move-object/from16 v21, v8

    .line 482
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/c$d;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V

    .line 485
    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 488
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/f1;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 493
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    and-int/lit8 v2, v2, 0xe

    .line 499
    const/4 v5, 0x4

    .line 500
    if-ne v2, v5, :cond_1a

    .line 502
    move v5, v3

    .line 503
    goto :goto_11

    .line 504
    :cond_1a
    move v5, v0

    .line 505
    :goto_11
    or-int v3, v4, v5

    .line 507
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    if-nez v3, :cond_1b

    .line 513
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    if-ne v4, v3, :cond_1c

    .line 519
    :cond_1b
    new-instance v4, Landroidx/compose/ui/window/c$e;

    .line 521
    invoke-direct {v4, v1, v11}, Landroidx/compose/ui/window/c$e;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/p;)V

    .line 524
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 527
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 529
    invoke-static {v11, v4, v14, v2}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 532
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 535
    move-result v2

    .line 536
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    if-nez v2, :cond_1d

    .line 542
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    if-ne v3, v2, :cond_1e

    .line 548
    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/c$f;

    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/window/c$f;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 554
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 557
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 559
    invoke-static {v1, v3, v14, v0}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 562
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 564
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 567
    move-result v3

    .line 568
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    if-nez v3, :cond_1f

    .line 574
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    if-ne v4, v3, :cond_20

    .line 580
    :cond_1f
    new-instance v4, Landroidx/compose/ui/window/c$g;

    .line 582
    invoke-direct {v4, v1}, Landroidx/compose/ui/window/c$g;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 585
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 588
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 590
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 597
    move-result v3

    .line 598
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 601
    move-result v4

    .line 602
    or-int/2addr v3, v4

    .line 603
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    if-nez v3, :cond_21

    .line 609
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    if-ne v4, v3, :cond_22

    .line 615
    :cond_21
    new-instance v4, Landroidx/compose/ui/window/c$h;

    .line 617
    invoke-direct {v4, v1, v8}, Landroidx/compose/ui/window/c$h;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/w;)V

    .line 620
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 623
    :cond_22
    check-cast v4, Landroidx/compose/ui/layout/r0;

    .line 625
    invoke-static {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 628
    move-result v0

    .line 629
    invoke-interface {v14}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 632
    move-result-object v1

    .line 633
    invoke-static {v14, v2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 636
    move-result-object v2

    .line 637
    sget-object v3, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 639
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 642
    move-result-object v5

    .line 643
    invoke-interface {v14}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 646
    move-result-object v6

    .line 647
    if-nez v6, :cond_23

    .line 649
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 652
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/v;->w()V

    .line 655
    invoke-interface {v14}, Landroidx/compose/runtime/v;->U()Z

    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_24

    .line 661
    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 664
    goto :goto_12

    .line 665
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/v;->r()V

    .line 668
    :goto_12
    invoke-static {v3, v14, v4, v14, v1}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v14}, Landroidx/compose/runtime/v;->U()Z

    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_25

    .line 678
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v5

    .line 686
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_26

    .line 692
    :cond_25
    invoke-static {v0, v14, v0, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 695
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    invoke-interface {v14}, Landroidx/compose/runtime/v;->u()V

    .line 705
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_27

    .line 711
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 714
    :cond_27
    move-object/from16 v2, v22

    .line 716
    move-object/from16 v3, v23

    .line 718
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 721
    move-result-object v7

    .line 722
    if-eqz v7, :cond_28

    .line 724
    new-instance v8, Landroidx/compose/ui/window/c$i;

    .line 726
    move-object v0, v8

    .line 727
    move-object/from16 v1, p0

    .line 729
    move-object/from16 v4, p3

    .line 731
    move/from16 v5, p5

    .line 733
    move/from16 v6, p6

    .line 735
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/c$i;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;II)V

    .line 738
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 741
    :cond_28
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/c;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/q;
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
            "Landroidx/compose/ui/c;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
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
    move/from16 v7, p7

    .line 3
    const v0, 0x119a1011

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
    or-int/lit8 v4, v7, 0x6

    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    if-nez v4, :cond_2

    .line 26
    move-object/from16 v4, p0

    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 41
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 44
    if-eqz v6, :cond_4

    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 48
    :cond_3
    move-wide/from16 v9, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v9, v7, 0x30

    .line 53
    if-nez v9, :cond_3

    .line 55
    move-wide/from16 v9, p1

    .line 57
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 63
    const/16 v11, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v11, 0x10

    .line 68
    :goto_2
    or-int/2addr v5, v11

    .line 69
    :goto_3
    and-int/lit8 v11, p8, 0x4

    .line 71
    if-eqz v11, :cond_7

    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 75
    :cond_6
    move-object/from16 v12, p3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v12, v7, 0x180

    .line 80
    if-nez v12, :cond_6

    .line 82
    move-object/from16 v12, p3

    .line 84
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_8

    .line 90
    const/16 v13, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v13, 0x80

    .line 95
    :goto_4
    or-int/2addr v5, v13

    .line 96
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 98
    if-eqz v13, :cond_a

    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 102
    :cond_9
    move-object/from16 v14, p4

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v14, v7, 0xc00

    .line 107
    if-nez v14, :cond_9

    .line 109
    move-object/from16 v14, p4

    .line 111
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_b

    .line 117
    const/16 v15, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v15, 0x400

    .line 122
    :goto_6
    or-int/2addr v5, v15

    .line 123
    :goto_7
    and-int/lit8 v15, p8, 0x10

    .line 125
    if-eqz v15, :cond_d

    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 129
    :cond_c
    move-object/from16 v15, p5

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v15, v7, 0x6000

    .line 134
    if-nez v15, :cond_c

    .line 136
    move-object/from16 v15, p5

    .line 138
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_e

    .line 144
    const/16 v16, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v16, 0x2000

    .line 149
    :goto_8
    or-int v5, v5, v16

    .line 151
    :goto_9
    and-int/lit16 v8, v5, 0x2493

    .line 153
    const/16 v3, 0x2492

    .line 155
    if-ne v8, v3, :cond_10

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_f

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 167
    move-object v2, v4

    .line 168
    move-object v4, v12

    .line 169
    move-object v5, v14

    .line 170
    goto/16 :goto_f

    .line 172
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 174
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 179
    move-result-object v2

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object v2, v4

    .line 182
    :goto_b
    const/4 v3, 0x0

    .line 183
    if-eqz v6, :cond_12

    .line 185
    invoke-static {v3, v3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 188
    move-result-wide v8

    .line 189
    move-wide v9, v8

    .line 190
    :cond_12
    const/4 v4, 0x0

    .line 191
    if-eqz v11, :cond_13

    .line 193
    move-object v6, v4

    .line 194
    goto :goto_c

    .line 195
    :cond_13
    move-object v6, v12

    .line 196
    :goto_c
    if-eqz v13, :cond_14

    .line 198
    new-instance v8, Landroidx/compose/ui/window/q;

    .line 200
    const/16 v22, 0xf

    .line 202
    const/16 v23, 0x0

    .line 204
    const/16 v18, 0x0

    .line 206
    const/16 v19, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x0

    .line 212
    move-object/from16 v17, v8

    .line 214
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/q;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object/from16 v17, v14

    .line 220
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_15

    .line 226
    const/4 v8, -0x1

    .line 227
    const-string v11, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    .line 229
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 232
    :cond_15
    and-int/lit8 v0, v5, 0xe

    .line 234
    const/4 v8, 0x1

    .line 235
    const/4 v11, 0x4

    .line 236
    if-ne v0, v11, :cond_16

    .line 238
    move v0, v8

    .line 239
    goto :goto_e

    .line 240
    :cond_16
    move v0, v3

    .line 241
    :goto_e
    and-int/lit8 v11, v5, 0x70

    .line 243
    const/16 v12, 0x20

    .line 245
    if-ne v11, v12, :cond_17

    .line 247
    move v3, v8

    .line 248
    :cond_17
    or-int/2addr v0, v3

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    if-nez v0, :cond_18

    .line 255
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-ne v3, v0, :cond_19

    .line 263
    :cond_18
    new-instance v3, Landroidx/compose/ui/window/a;

    .line 265
    invoke-direct {v3, v2, v9, v10, v4}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 271
    :cond_19
    move-object v8, v3

    .line 272
    check-cast v8, Landroidx/compose/ui/window/a;

    .line 274
    shr-int/lit8 v0, v5, 0x3

    .line 276
    and-int/lit16 v13, v0, 0x1ff0

    .line 278
    const/4 v14, 0x0

    .line 279
    move-wide v3, v9

    .line 280
    move-object v9, v6

    .line 281
    move-object/from16 v10, v17

    .line 283
    move-object/from16 v11, p5

    .line 285
    move-object v12, v1

    .line 286
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 289
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1a

    .line 295
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 298
    :cond_1a
    move-wide v9, v3

    .line 299
    move-object v4, v6

    .line 300
    move-object/from16 v5, v17

    .line 302
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_1b

    .line 308
    new-instance v12, Landroidx/compose/ui/window/c$b;

    .line 310
    move-object v0, v12

    .line 311
    move-object v1, v2

    .line 312
    move-wide v2, v9

    .line 313
    move-object/from16 v6, p5

    .line 315
    move/from16 v7, p7

    .line 317
    move/from16 v8, p8

    .line 319
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/c$b;-><init>(Landroidx/compose/ui/c;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;II)V

    .line 322
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_1b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x1dbc4c70

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_5

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:428)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 69
    :cond_6
    sget-object v0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/runtime/i3;

    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 74
    move-result-object v0

    .line 75
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 77
    and-int/lit8 v1, v1, 0x70

    .line 79
    or-int/2addr v1, v2

    .line 80
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 92
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_8

    .line 98
    new-instance v0, Landroidx/compose/ui/window/c$l;

    .line 100
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/c$l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 106
    :cond_8
    return-void
.end method

.method private static final e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/c$m;->a:Landroidx/compose/ui/window/c$m;

    .line 3
    shr-int/lit8 v1, p3, 0x3

    .line 5
    and-int/lit8 v1, v1, 0xe

    .line 7
    or-int/lit16 v1, v1, 0x180

    .line 9
    shl-int/lit8 p3, p3, 0x3

    .line 11
    and-int/lit8 p3, p3, 0x70

    .line 13
    or-int/2addr p3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2, p0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 26
    move-result-object p0

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 32
    move-result-object v4

    .line 33
    shl-int/lit8 p3, p3, 0x6

    .line 35
    and-int/lit16 p3, p3, 0x380

    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 45
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 48
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->w()V

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->r()V

    .line 64
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 102
    :cond_2
    invoke-static {v1, p2, v1, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    shr-int/lit8 p0, p3, 0x6

    .line 114
    and-int/lit8 p0, p0, 0xe

    .line 116
    invoke-static {p0, p1, p2}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 119
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final synthetic g(ZLandroidx/compose/ui/window/r;Z)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/c;->j(ZLandroidx/compose/ui/window/r;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/window/q;Z)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/c;->k(Landroidx/compose/ui/window/q;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/c;->p(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(ZLandroidx/compose/ui/window/r;Z)I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const p0, 0x40008

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 9
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/r;->SecureOn:Landroidx/compose/ui/window/r;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 19
    :cond_2
    return p0
.end method

.method private static final k(Landroidx/compose/ui/window/q;Z)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->e()I

    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->e()I

    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->e()I

    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final l()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static final m(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static final n(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->L()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic o(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/c;->n(Landroid/view/View;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final p(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 14
    return-object v0
.end method
