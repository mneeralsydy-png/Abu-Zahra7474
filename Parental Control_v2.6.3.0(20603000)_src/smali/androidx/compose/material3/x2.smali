.class public final Landroidx/compose/material3/x2;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1519\n1#3:1494\n1223#4,6:1495\n1223#4,6:1501\n1223#4,6:1507\n1223#4,6:1513\n1223#4,6:1523\n1223#4,6:1529\n1223#4,6:1535\n1223#4,6:1581\n1223#4,6:1587\n1223#4,6:1593\n1223#4,6:1599\n66#5:1520\n69#5:1521\n72#5:1522\n71#6:1541\n68#6,6:1542\n74#6:1576\n78#6:1580\n78#7,6:1548\n85#7,4:1563\n89#7,2:1573\n93#7:1579\n368#8,9:1554\n377#8:1575\n378#8,2:1577\n4032#9,6:1567\n81#10:1605\n107#10,2:1606\n75#11:1608\n108#11,2:1609\n75#11:1611\n108#11,2:1612\n148#12:1614\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n*L\n141#1:1491\n142#1:1492\n143#1:1493\n152#1:1519\n147#1:1495,6\n148#1:1501,6\n149#1:1507,6\n151#1:1513,6\n156#1:1523,6\n159#1:1529,6\n201#1:1535,6\n216#1:1581,6\n226#1:1587,6\n230#1:1593,6\n241#1:1599,6\n153#1:1520\n154#1:1521\n155#1:1522\n200#1:1541\n200#1:1542,6\n200#1:1576\n200#1:1580\n200#1:1548,6\n200#1:1563,4\n200#1:1573,2\n200#1:1579\n200#1:1554,9\n200#1:1575\n200#1:1577,2\n200#1:1567,6\n147#1:1605\n147#1:1606,2\n148#1:1608\n148#1:1609,2\n149#1:1611\n149#1:1612,2\n1489#1:1614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aS\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aV\u0010\u001d\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a)\u0010$\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010&\u001a\u00020\u001f*\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0015\u0010)\u001a\u00020\u001f*\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008)\u0010*\"\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061\u00b2\u0006\u0010\u0010.\u001a\u0004\u0018\u00010(8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010/\u001a\u00020\"8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00100\u001a\u00020\"8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function1;",
        "",
        "onExpandedChange",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/material3/t2;",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Lkotlin/Function0;",
        "onKeyboardVisibilityChange",
        "h",
        "(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/material3/d4;",
        "anchorType",
        "",
        "expandedDescription",
        "collapsedDescription",
        "toggleDescription",
        "Landroidx/compose/ui/platform/d4;",
        "keyboardController",
        "v",
        "(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/d4;)Landroidx/compose/ui/q;",
        "Lp0/j;",
        "windowBounds",
        "anchorBounds",
        "",
        "verticalMargin",
        "u",
        "(Lp0/j;Lp0/j;I)I",
        "x",
        "(Landroid/view/View;)Lp0/j;",
        "Landroidx/compose/ui/layout/z;",
        "w",
        "(Landroidx/compose/ui/layout/z;)Lp0/j;",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "ExposedDropdownMenuItemHorizontalPadding",
        "anchorCoordinates",
        "anchorWidth",
        "menuMaxHeight",
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1519\n1#3:1494\n1223#4,6:1495\n1223#4,6:1501\n1223#4,6:1507\n1223#4,6:1513\n1223#4,6:1523\n1223#4,6:1529\n1223#4,6:1535\n1223#4,6:1581\n1223#4,6:1587\n1223#4,6:1593\n1223#4,6:1599\n66#5:1520\n69#5:1521\n72#5:1522\n71#6:1541\n68#6,6:1542\n74#6:1576\n78#6:1580\n78#7,6:1548\n85#7,4:1563\n89#7,2:1573\n93#7:1579\n368#8,9:1554\n377#8:1575\n378#8,2:1577\n4032#9,6:1567\n81#10:1605\n107#10,2:1606\n75#11:1608\n108#11,2:1609\n75#11:1611\n108#11,2:1612\n148#12:1614\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n*L\n141#1:1491\n142#1:1492\n143#1:1493\n152#1:1519\n147#1:1495,6\n148#1:1501,6\n149#1:1507,6\n151#1:1513,6\n156#1:1523,6\n159#1:1529,6\n201#1:1535,6\n216#1:1581,6\n226#1:1587,6\n230#1:1593,6\n241#1:1599,6\n153#1:1520\n154#1:1521\n155#1:1522\n200#1:1541\n200#1:1542,6\n200#1:1576\n200#1:1580\n200#1:1548,6\n200#1:1563,4\n200#1:1573,2\n200#1:1579\n200#1:1554,9\n200#1:1575\n200#1:1577,2\n200#1:1567,6\n147#1:1605\n147#1:1606,2\n148#1:1608\n148#1:1609,2\n149#1:1611\n149#1:1612,2\n1489#1:1614\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/x2;->a:F

    .line 10
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/t2;",
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
    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x7b3cc390

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    :goto_6
    move v8, v1

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    goto :goto_6

    :goto_8
    and-int/lit16 v1, v8, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    move-object v3, v4

    move v1, v11

    move-object v5, v12

    move-object v4, v13

    goto/16 :goto_15

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 3
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    move-object v7, v1

    goto :goto_a

    :cond_e
    move-object v7, v4

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:139)"

    .line 4
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    move-result-object v0

    .line 6
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 9
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 12
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 14
    invoke-static {}, Landroidx/compose/material3/g4;->j()F

    move-result v1

    invoke-interface {v5, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    move-result v4

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v22, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v1, v3, :cond_10

    .line 17
    invoke-static {v9, v9, v2, v9}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 19
    :cond_10
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r2;

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x0

    if-ne v1, v10, :cond_11

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 23
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 24
    :cond_11
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/o2;

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_12

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 29
    :cond_12
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/o2;

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_13

    .line 32
    new-instance v1, Landroidx/compose/ui/focus/d0;

    invoke-direct {v1}, Landroidx/compose/ui/focus/d0;-><init>()V

    .line 33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 34
    :cond_13
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/focus/d0;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/g1;->u()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/d4;

    .line 38
    sget-object v1, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 39
    sget v1, Landroidx/compose/material3/n5$b;->M:I

    .line 40
    invoke-static {v1, v15, v2}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v19

    .line 41
    sget v1, Landroidx/compose/material3/n5$b;->L:I

    .line 42
    invoke-static {v1, v15, v2}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v21

    .line 43
    sget v1, Landroidx/compose/material3/n5$b;->N:I

    .line 44
    invoke-static {v1, v15, v2}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v23

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 47
    sget-object v1, Landroidx/compose/material3/d4;->b:Landroidx/compose/material3/d4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/material3/d4;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/compose/material3/d4;->d(Ljava/lang/String;)Landroidx/compose/material3/d4;

    move-result-object v1

    move-object/from16 p2, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 50
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    move-object/from16 p2, v3

    .line 51
    :goto_b
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/r2;

    and-int/lit8 v3, v8, 0xe

    const/16 v25, 0x1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_15

    move/from16 v1, v25

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v14, v8, 0x70

    move-object/from16 v16, v10

    const/16 v10, 0x20

    if-ne v14, v10, :cond_16

    move/from16 v26, v25

    goto :goto_d

    :cond_16
    const/16 v26, 0x0

    :goto_d
    or-int v1, v1, v26

    .line 52
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    .line 54
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v26, p2

    move/from16 v27, v3

    move-object/from16 v28, v5

    move-object v11, v6

    move-object v13, v7

    move/from16 v23, v8

    move-object/from16 v29, v9

    move/from16 p4, v14

    move-object/from16 v24, v16

    move v14, v4

    goto :goto_f

    .line 55
    :cond_18
    :goto_e
    new-instance v1, Landroidx/compose/material3/x2$f;

    move-object v0, v1

    move-object v12, v1

    move-object v1, v9

    move/from16 v24, v2

    move/from16 p4, v14

    const/4 v14, 0x0

    move/from16 v2, p0

    move-object/from16 v26, p2

    move/from16 v27, v3

    move-object/from16 v3, v19

    move v14, v4

    move-object/from16 v4, v21

    move-object/from16 v28, v5

    move-object/from16 v5, v23

    move-object v11, v6

    move-object/from16 v6, v18

    move-object v13, v7

    move-object/from16 v7, v17

    move/from16 v23, v8

    move-object/from16 v8, p1

    move-object/from16 v29, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v16

    move-object/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/x2$f;-><init>(Landroidx/compose/ui/focus/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/d4;Landroidx/compose/runtime/r2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 56
    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    move-object v1, v12

    .line 57
    :goto_f
    check-cast v1, Landroidx/compose/material3/x2$f;

    .line 58
    invoke-interface {v15, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    .line 60
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    .line 61
    :cond_19
    new-instance v2, Landroidx/compose/material3/x2$a;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v19, v26

    move-object/from16 v21, v24

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/x2$a;-><init>(Landroid/view/View;ILandroidx/compose/runtime/r2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 62
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 63
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 64
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 66
    invoke-static {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    move-result v4

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    move-result-object v3

    .line 68
    invoke-static {v15, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 69
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 71
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/v;->w()V

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 73
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 74
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/v;->r()V

    .line 75
    :goto_10
    invoke-static {v5, v15, v2, v15, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 77
    :cond_1d
    invoke-static {v4, v15, v4, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 78
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0x70

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    move-object v2, v13

    invoke-interface {v4, v1, v15, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/v;->u()V

    const v0, 0x1969cc5e

    .line 82
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    move/from16 v1, p0

    move-object v0, v11

    if-eqz v1, :cond_21

    .line 83
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v5

    or-int/2addr v3, v5

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    .line 85
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_20

    .line 86
    :cond_1f
    new-instance v5, Landroidx/compose/material3/x2$b;

    move-object/from16 v6, v24

    move-object/from16 v3, v26

    invoke-direct {v5, v0, v14, v3, v6}, Landroidx/compose/material3/x2$b;-><init>(Landroid/view/View;ILandroidx/compose/runtime/r2;Landroidx/compose/runtime/o2;)V

    .line 87
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 88
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v28

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v15, v6}, Landroidx/compose/material3/x2;->h(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    move/from16 v3, v27

    const/4 v0, 0x4

    if-ne v3, v0, :cond_22

    move/from16 v0, v25

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    .line 89
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_23

    .line 90
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_24

    .line 91
    :cond_23
    new-instance v5, Landroidx/compose/material3/x2$c;

    move-object/from16 v0, v29

    invoke-direct {v5, v1, v0}, Landroidx/compose/material3/x2$c;-><init>(ZLandroidx/compose/ui/focus/d0;)V

    .line 92
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 93
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/f1;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    move/from16 v5, p4

    const/16 v0, 0x20

    if-ne v5, v0, :cond_25

    goto :goto_12

    :cond_25
    const/16 v25, 0x0

    .line 94
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_27

    .line 95
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_26

    goto :goto_13

    :cond_26
    move-object/from16 v5, p1

    goto :goto_14

    .line 96
    :cond_27
    :goto_13
    new-instance v0, Landroidx/compose/material3/x2$d;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Landroidx/compose/material3/x2$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 98
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v1, v0, v15, v3, v6}, Landroidx/activity/compose/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_28
    move-object v3, v2

    .line 99
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Landroidx/compose/material3/x2$e;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/x2$e;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/layout/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;)",
            "Landroidx/compose/ui/layout/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/z;

    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/r2;Landroidx/compose/ui/layout/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Landroidx/compose/ui/layout/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/o2;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/o2;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method

.method private static final h(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x4ea650a8

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 42
    const/16 v3, 0x100

    .line 44
    if-nez v2, :cond_5

    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    if-ne v2, v4, :cond_7

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:237)"

    .line 83
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 86
    :cond_8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    and-int/lit16 v2, v1, 0x380

    .line 92
    if-ne v2, v3, :cond_9

    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/4 v2, 0x0

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_a

    .line 104
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v2, v0, :cond_b

    .line 112
    :cond_a
    new-instance v2, Landroidx/compose/material3/x2$g;

    .line 114
    invoke-direct {v2, p0, p2}, Landroidx/compose/material3/x2$g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 117
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 120
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    and-int/lit8 v0, v1, 0x7e

    .line 124
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 127
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 133
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 136
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_d

    .line 142
    new-instance v0, Landroidx/compose/material3/x2$h;

    .line 144
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/x2$h;-><init>(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    :cond_d
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/z;

    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/r2;Landroidx/compose/ui/layout/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/o2;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/o2;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/x2;->h(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lp0/j;Lp0/j;I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/x2;->u(Lp0/j;Lp0/j;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/d4;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/x2;->v(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/d4;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/layout/z;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material3/x2;->w(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/x2;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic t(Landroid/view/View;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material3/x2;->x(Landroid/view/View;)Lp0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(Lp0/j;Lp0/j;I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 8
    move-result v1

    .line 9
    int-to-float p2, p2

    .line 10
    add-float/2addr v1, p2

    .line 11
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, p2

    .line 16
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 23
    move-result v3

    .line 24
    cmpl-float p2, p2, v3

    .line 26
    if-gtz p2, :cond_2

    .line 28
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 35
    move-result p0

    .line 36
    cmpg-float p0, p2, p0

    .line 38
    if-gez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 44
    move-result p0

    .line 45
    sub-float/2addr p0, v1

    .line 46
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 49
    move-result p1

    .line 50
    sub-float/2addr v2, p1

    .line 51
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sub-float/2addr v2, v1

    .line 61
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 64
    move-result p0

    .line 65
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static final v(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/d4;)Landroidx/compose/ui/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/d4;",
            ")",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v6, p2

    .line 2
    new-instance v0, Landroidx/compose/material3/x2$i;

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p3

    .line 6
    invoke-direct {v0, p3, p2, v8}, Landroidx/compose/material3/x2$i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 9
    move-object v2, p0

    .line 10
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 13
    move-result-object v9

    .line 14
    new-instance v10, Landroidx/compose/material3/x2$j;

    .line 16
    move-object v0, v10

    .line 17
    move v2, p1

    .line 18
    move-object v3, p4

    .line 19
    move-object/from16 v4, p5

    .line 21
    move-object/from16 v5, p6

    .line 23
    move-object/from16 v7, p7

    .line 25
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/x2$j;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/d4;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v9, v1, v10, v0, v8}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static final w(Landroidx/compose/ui/layout/z;)Lp0/j;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lp0/j;->e:Lp0/j$a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/z;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->b()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lp0/k;->c(JJ)Lp0/j;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method private static final x(Landroid/view/View;)Lp0/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->e(Landroid/graphics/Rect;)Lp0/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
