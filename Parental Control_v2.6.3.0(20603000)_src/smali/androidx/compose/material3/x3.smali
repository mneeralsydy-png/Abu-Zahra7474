.class public final Landroidx/compose/material3/x3;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,730:1\n1223#2,6:731\n1223#2,6:745\n170#3:737\n168#3,7:738\n78#3,6:751\n85#3,4:766\n89#3,2:776\n93#3:781\n176#3:782\n368#4,9:757\n377#4,3:778\n4032#5,6:770\n148#6:783\n148#6:784\n148#6:785\n148#6:786\n148#6:787\n148#6:788\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n*L\n182#1:731,6\n183#1:745,6\n183#1:737\n183#1:738,7\n183#1:751,6\n183#1:766,4\n183#1:776,2\n183#1:781\n183#1:782\n183#1:757,9\n183#1:778,3\n183#1:770,6\n697#1:783\n699#1:784\n701#1:785\n703#1:786\n707#1:787\n711#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \u001a\u00a9\u0001\u0010\u000f\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001av\u0010\u0016\u001a\u00020\u00012\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aN\u0010\"\u001a\u00020\u0019*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001aV\u0010,\u001a\u00020\u0019*\u00020\u00182\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001au\u0010=\u001a\u00020<*\u00020.2\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u0001012\u0008\u00105\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a5\u0010D\u001a\u00020\u00012\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0011\u0010C\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a\u001b\u0010H\u001a\u000207*\u00020F2\u0006\u0010G\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001a\u0010J\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010K\u001a\u001b\u0010M\u001a\u00020\u0019*\u00020\u00192\u0006\u0010L\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008M\u0010N\" \u0010T\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010O\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010Q\" \u0010W\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010O\u0012\u0004\u0008V\u0010S\u001a\u0004\u0008U\u0010Q\" \u0010Z\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010O\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008X\u0010Q\" \u0010^\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010O\u0012\u0004\u0008]\u0010S\u001a\u0004\u0008\\\u0010Q\" \u0010a\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008_\u0010O\u0012\u0004\u0008`\u0010S\u001a\u0004\u0008L\u0010Q\" \u0010e\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008b\u0010O\u0012\u0004\u0008d\u0010S\u001a\u0004\u0008c\u0010Q\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "headlineContent",
        "Landroidx/compose/ui/q;",
        "modifier",
        "overlineContent",
        "supportingContent",
        "leadingContent",
        "trailingContent",
        "Landroidx/compose/material3/v3;",
        "colors",
        "Landroidx/compose/ui/unit/h;",
        "tonalElevation",
        "shadowElevation",
        "a",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/v3;FFLandroidx/compose/runtime/v;II)V",
        "leading",
        "trailing",
        "headline",
        "overline",
        "supporting",
        "b",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/layout/v;",
        "",
        "leadingWidth",
        "trailingWidth",
        "headlineWidth",
        "overlineWidth",
        "supportingWidth",
        "horizontalPadding",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "m",
        "(Landroidx/compose/ui/layout/v;IIIIIIJ)I",
        "leadingHeight",
        "trailingHeight",
        "headlineHeight",
        "overlineHeight",
        "supportingHeight",
        "Landroidx/compose/material3/z3;",
        "listItemType",
        "verticalPadding",
        "l",
        "(Landroidx/compose/ui/layout/v;IIIIIIIJ)I",
        "Landroidx/compose/ui/layout/t0;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/p1;",
        "leadingPlaceable",
        "trailingPlaceable",
        "headlinePlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "",
        "isThreeLine",
        "startPadding",
        "endPadding",
        "topPadding",
        "Landroidx/compose/ui/layout/s0;",
        "A",
        "(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Lj0/q1;",
        "textToken",
        "content",
        "c",
        "(JLj0/q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/unit/d;",
        "estimatedSupportingHeight",
        "z",
        "(Landroidx/compose/ui/unit/d;I)Z",
        "C",
        "(I)F",
        "n",
        "B",
        "(II)I",
        "F",
        "v",
        "()F",
        "w",
        "()V",
        "ListItemVerticalPadding",
        "t",
        "u",
        "ListItemThreeLineVerticalPadding",
        "r",
        "s",
        "ListItemStartPadding",
        "d",
        "p",
        "q",
        "ListItemEndPadding",
        "e",
        "o",
        "LeadingContentEndPadding",
        "f",
        "x",
        "y",
        "TrailingContentStartPadding",
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,730:1\n1223#2,6:731\n1223#2,6:745\n170#3:737\n168#3,7:738\n78#3,6:751\n85#3,4:766\n89#3,2:776\n93#3:781\n176#3:782\n368#4,9:757\n377#4,3:778\n4032#5,6:770\n148#6:783\n148#6:784\n148#6:785\n148#6:786\n148#6:787\n148#6:788\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n*L\n182#1:731,6\n183#1:745,6\n183#1:737\n183#1:738,7\n183#1:751,6\n183#1:766,4\n183#1:776,2\n183#1:781\n183#1:782\n183#1:757,9\n183#1:778,3\n183#1:770,6\n697#1:783\n699#1:784\n701#1:785\n703#1:786\n707#1:787\n711#1:788\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/x3;->a:F

    .line 10
    const/16 v0, 0xc

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material3/x3;->b:F

    .line 15
    const/16 v0, 0x10

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Landroidx/compose/material3/x3;->c:F

    .line 20
    sput v0, Landroidx/compose/material3/x3;->d:F

    .line 22
    sput v0, Landroidx/compose/material3/x3;->e:F

    .line 24
    sput v0, Landroidx/compose/material3/x3;->f:F

    .line 26
    return-void
.end method

.method private static final A(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;
    .locals 13

    .prologue
    .line 1
    new-instance v12, Landroidx/compose/material3/x3$k;

    .line 3
    move-object v0, v12

    .line 4
    move-object/from16 v1, p3

    .line 6
    move-object/from16 v2, p4

    .line 8
    move/from16 v3, p9

    .line 10
    move/from16 v4, p8

    .line 12
    move/from16 v5, p11

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move v9, p2

    .line 21
    move v10, p1

    .line 22
    move/from16 v11, p10

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/x3$k;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IZILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;III)V

    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 p3, p0

    .line 32
    move/from16 p4, p1

    .line 34
    move/from16 p5, p2

    .line 36
    move-object/from16 p6, v2

    .line 38
    move-object/from16 p7, v12

    .line 40
    move/from16 p8, v0

    .line 42
    move-object/from16 p9, v1

    .line 44
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private static final B(II)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private static final C(I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/z3;->d:Landroidx/compose/material3/z3$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/material3/z3;->d()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/material3/z3;->k(II)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget p0, Landroidx/compose/material3/x3;->b:F

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Landroidx/compose/material3/x3;->a:F

    .line 21
    :goto_0
    return p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/v3;FFLandroidx/compose/runtime/v;II)V
    .locals 38
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
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
    .param p6    # Landroidx/compose/material3/v3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
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
            ">;",
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
            ">;",
            "Landroidx/compose/material3/v3;",
            "FF",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v10, p10

    .line 5
    move/from16 v11, p11

    .line 7
    const v0, -0x62360673

    .line 10
    move-object/from16 v2, p9

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v11, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 68
    if-eqz v6, :cond_7

    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 77
    if-nez v7, :cond_6

    .line 79
    move-object/from16 v7, p2

    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 95
    if-eqz v8, :cond_a

    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 104
    if-nez v9, :cond_9

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v12

    .line 120
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 122
    if-eqz v12, :cond_d

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_c
    move-object/from16 v13, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 131
    if-nez v13, :cond_c

    .line 133
    move-object/from16 v13, p4

    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 141
    const/16 v14, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 149
    const/high16 v15, 0x30000

    .line 151
    if-eqz v14, :cond_10

    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move-object/from16 v15, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v10

    .line 158
    if-nez v15, :cond_f

    .line 160
    move-object/from16 v15, p5

    .line 162
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int v3, v3, v16

    .line 175
    :goto_b
    const/high16 v16, 0x180000

    .line 177
    and-int v16, v10, v16

    .line 179
    if-nez v16, :cond_13

    .line 181
    and-int/lit8 v16, v11, 0x40

    .line 183
    move-object/from16 v0, p6

    .line 185
    if-nez v16, :cond_12

    .line 187
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_12

    .line 193
    const/high16 v16, 0x100000

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object/from16 v0, p6

    .line 203
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 205
    const/high16 v34, 0xc00000

    .line 207
    if-eqz v15, :cond_15

    .line 209
    or-int v3, v3, v34

    .line 211
    :cond_14
    move/from16 v16, v15

    .line 213
    move/from16 v15, p7

    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v10, v34

    .line 218
    if-nez v16, :cond_14

    .line 220
    move/from16 v16, v15

    .line 222
    move/from16 v15, p7

    .line 224
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->N(F)Z

    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_16

    .line 230
    const/high16 v17, 0x800000

    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    :goto_e
    or-int v3, v3, v17

    .line 237
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 239
    const/high16 v17, 0x6000000

    .line 241
    if-eqz v15, :cond_18

    .line 243
    or-int v3, v3, v17

    .line 245
    :cond_17
    move/from16 v17, v15

    .line 247
    move/from16 v15, p8

    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v17, v10, v17

    .line 252
    if-nez v17, :cond_17

    .line 254
    move/from16 v17, v15

    .line 256
    move/from16 v15, p8

    .line 258
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->N(F)Z

    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_19

    .line 264
    const/high16 v18, 0x4000000

    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v18, 0x2000000

    .line 269
    :goto_10
    or-int v3, v3, v18

    .line 271
    :goto_11
    const v18, 0x2492493

    .line 274
    and-int v0, v3, v18

    .line 276
    const v5, 0x2492492

    .line 279
    if-ne v0, v5, :cond_1b

    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1a

    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 291
    move-object/from16 v3, p1

    .line 293
    move-object/from16 v6, p5

    .line 295
    move-object/from16 v8, p6

    .line 297
    move-object v4, v9

    .line 298
    move-object v5, v13

    .line 299
    move/from16 v9, p7

    .line 301
    goto/16 :goto_1f

    .line 303
    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 306
    and-int/lit8 v0, v10, 0x1

    .line 308
    const v5, -0x380001

    .line 311
    const/16 v35, 0x0

    .line 313
    if-eqz v0, :cond_1e

    .line 315
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1c

    .line 321
    goto :goto_13

    .line 322
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 325
    and-int/lit8 v0, v11, 0x40

    .line 327
    if-eqz v0, :cond_1d

    .line 329
    and-int/2addr v3, v5

    .line 330
    :cond_1d
    move-object/from16 v0, p1

    .line 332
    move-object/from16 v6, p5

    .line 334
    move/from16 v5, p7

    .line 336
    move v12, v3

    .line 337
    move-object v4, v13

    .line 338
    move v8, v15

    .line 339
    move-object/from16 v3, p6

    .line 341
    goto/16 :goto_1a

    .line 343
    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    .line 345
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 347
    goto :goto_14

    .line 348
    :cond_1f
    move-object/from16 v0, p1

    .line 350
    :goto_14
    if-eqz v6, :cond_20

    .line 352
    move-object/from16 v7, v35

    .line 354
    :cond_20
    if-eqz v8, :cond_21

    .line 356
    move-object/from16 v9, v35

    .line 358
    :cond_21
    if-eqz v12, :cond_22

    .line 360
    move-object/from16 v4, v35

    .line 362
    goto :goto_15

    .line 363
    :cond_22
    move-object v4, v13

    .line 364
    :goto_15
    if-eqz v14, :cond_23

    .line 366
    move-object/from16 v6, v35

    .line 368
    goto :goto_16

    .line 369
    :cond_23
    move-object/from16 v6, p5

    .line 371
    :goto_16
    and-int/lit8 v8, v11, 0x40

    .line 373
    if-eqz v8, :cond_24

    .line 375
    sget-object v12, Landroidx/compose/material3/w3;->a:Landroidx/compose/material3/w3;

    .line 377
    const/high16 v32, 0x30000000

    .line 379
    const/16 v33, 0x1ff

    .line 381
    const-wide/16 v13, 0x0

    .line 383
    const-wide/16 v18, 0x0

    .line 385
    move/from16 v8, v16

    .line 387
    move/from16 v36, v17

    .line 389
    move-wide/from16 v15, v18

    .line 391
    const-wide/16 v17, 0x0

    .line 393
    const-wide/16 v19, 0x0

    .line 395
    const-wide/16 v21, 0x0

    .line 397
    const-wide/16 v23, 0x0

    .line 399
    const-wide/16 v25, 0x0

    .line 401
    const-wide/16 v27, 0x0

    .line 403
    const-wide/16 v29, 0x0

    .line 405
    move-object/from16 v31, v2

    .line 407
    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/w3;->a(JJJJJJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/v3;

    .line 410
    move-result-object v12

    .line 411
    and-int/2addr v3, v5

    .line 412
    goto :goto_17

    .line 413
    :cond_24
    move/from16 v8, v16

    .line 415
    move/from16 v36, v17

    .line 417
    move-object/from16 v12, p6

    .line 419
    :goto_17
    if-eqz v8, :cond_25

    .line 421
    sget-object v5, Landroidx/compose/material3/w3;->a:Landroidx/compose/material3/w3;

    .line 423
    invoke-virtual {v5}, Landroidx/compose/material3/w3;->d()F

    .line 426
    move-result v5

    .line 427
    goto :goto_18

    .line 428
    :cond_25
    move/from16 v5, p7

    .line 430
    :goto_18
    if-eqz v36, :cond_26

    .line 432
    sget-object v8, Landroidx/compose/material3/w3;->a:Landroidx/compose/material3/w3;

    .line 434
    invoke-virtual {v8}, Landroidx/compose/material3/w3;->d()F

    .line 437
    move-result v8

    .line 438
    :goto_19
    move-object/from16 v37, v12

    .line 440
    move v12, v3

    .line 441
    move-object/from16 v3, v37

    .line 443
    goto :goto_1a

    .line 444
    :cond_26
    move/from16 v8, p8

    .line 446
    goto :goto_19

    .line 447
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 450
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_27

    .line 456
    const/4 v13, -0x1

    .line 457
    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:103)"

    .line 459
    const v15, -0x62360673

    .line 462
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 465
    :cond_27
    new-instance v13, Landroidx/compose/material3/x3$d;

    .line 467
    invoke-direct {v13, v3, v1}, Landroidx/compose/material3/x3$d;-><init>(Landroidx/compose/material3/v3;Lkotlin/jvm/functions/Function2;)V

    .line 470
    const v14, -0x180919eb

    .line 473
    const/4 v15, 0x1

    .line 474
    const/16 v1, 0x36

    .line 476
    invoke-static {v14, v15, v13, v2, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 479
    move-result-object v13

    .line 480
    const v14, 0x61cf38fc

    .line 483
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->J(I)V

    .line 486
    if-nez v9, :cond_28

    .line 488
    move-object/from16 p7, v9

    .line 490
    move-object/from16 v9, v35

    .line 492
    goto :goto_1b

    .line 493
    :cond_28
    new-instance v14, Landroidx/compose/material3/x3$g;

    .line 495
    invoke-direct {v14, v3, v9}, Landroidx/compose/material3/x3$g;-><init>(Landroidx/compose/material3/v3;Lkotlin/jvm/functions/Function2;)V

    .line 498
    move-object/from16 p7, v9

    .line 500
    const v9, -0x3cd9175b

    .line 503
    invoke-static {v9, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 506
    move-result-object v9

    .line 507
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 510
    const v14, 0x61cf60f4

    .line 513
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->J(I)V

    .line 516
    if-nez v7, :cond_29

    .line 518
    move-object/from16 p8, v7

    .line 520
    move-object/from16 v7, v35

    .line 522
    goto :goto_1c

    .line 523
    :cond_29
    new-instance v14, Landroidx/compose/material3/x3$f;

    .line 525
    invoke-direct {v14, v3, v7}, Landroidx/compose/material3/x3$f;-><init>(Landroidx/compose/material3/v3;Lkotlin/jvm/functions/Function2;)V

    .line 528
    move-object/from16 p8, v7

    .line 530
    const v7, -0x2d907290

    .line 533
    invoke-static {v7, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 536
    move-result-object v7

    .line 537
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 540
    const v14, 0x61cf881e

    .line 543
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->J(I)V

    .line 546
    if-nez v4, :cond_2a

    .line 548
    move-object/from16 p9, v4

    .line 550
    move-object/from16 v4, v35

    .line 552
    goto :goto_1d

    .line 553
    :cond_2a
    new-instance v14, Landroidx/compose/material3/x3$e;

    .line 555
    invoke-direct {v14, v3, v4}, Landroidx/compose/material3/x3$e;-><init>(Landroidx/compose/material3/v3;Lkotlin/jvm/functions/Function2;)V

    .line 558
    move-object/from16 p9, v4

    .line 560
    const v4, 0x537a1310

    .line 563
    invoke-static {v4, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 566
    move-result-object v4

    .line 567
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 570
    const v14, 0x61cfbc91

    .line 573
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->J(I)V

    .line 576
    if-nez v6, :cond_2b

    .line 578
    move-object/from16 v25, v6

    .line 580
    goto :goto_1e

    .line 581
    :cond_2b
    new-instance v14, Landroidx/compose/material3/x3$h;

    .line 583
    invoke-direct {v14, v3, v6}, Landroidx/compose/material3/x3$h;-><init>(Landroidx/compose/material3/v3;Lkotlin/jvm/functions/Function2;)V

    .line 586
    move-object/from16 v25, v6

    .line 588
    const v6, 0x5a23f69c

    .line 591
    invoke-static {v6, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 594
    move-result-object v35

    .line 595
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 598
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 600
    sget-object v14, Landroidx/compose/material3/x3$a;->d:Landroidx/compose/material3/x3$a;

    .line 602
    invoke-static {v6, v15, v14}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v6, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 609
    move-result-object v6

    .line 610
    sget-object v14, Landroidx/compose/material3/w3;->a:Landroidx/compose/material3/w3;

    .line 612
    const/4 v1, 0x6

    .line 613
    invoke-virtual {v14, v2, v1}, Landroidx/compose/material3/w3;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v3}, Landroidx/compose/material3/v3;->a()J

    .line 620
    move-result-wide v17

    .line 621
    invoke-virtual {v3, v15}, Landroidx/compose/material3/v3;->k(Z)J

    .line 624
    move-result-wide v19

    .line 625
    new-instance v14, Landroidx/compose/material3/x3$b;

    .line 627
    move-object/from16 p1, v14

    .line 629
    move-object/from16 p2, v4

    .line 631
    move-object/from16 p3, v35

    .line 633
    move-object/from16 p4, v13

    .line 635
    move-object/from16 p5, v7

    .line 637
    move-object/from16 p6, v9

    .line 639
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/x3$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 642
    const v4, 0x598fb5a8

    .line 645
    const/16 v7, 0x36

    .line 647
    invoke-static {v4, v15, v14, v2, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 650
    move-result-object v21

    .line 651
    shr-int/lit8 v4, v12, 0x9

    .line 653
    const v7, 0xe000

    .line 656
    and-int/2addr v7, v4

    .line 657
    or-int v7, v7, v34

    .line 659
    const/high16 v9, 0x70000

    .line 661
    and-int/2addr v4, v9

    .line 662
    or-int v23, v7, v4

    .line 664
    const/16 v24, 0x40

    .line 666
    const/4 v4, 0x0

    .line 667
    move-object v12, v6

    .line 668
    move-object v13, v1

    .line 669
    move-wide/from16 v14, v17

    .line 671
    move-wide/from16 v16, v19

    .line 673
    move/from16 v18, v5

    .line 675
    move/from16 v19, v8

    .line 677
    move-object/from16 v20, v4

    .line 679
    move-object/from16 v22, v2

    .line 681
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/o7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 684
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_2c

    .line 690
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 693
    :cond_2c
    move-object/from16 v4, p7

    .line 695
    move-object/from16 v7, p8

    .line 697
    move v9, v5

    .line 698
    move v15, v8

    .line 699
    move-object/from16 v6, v25

    .line 701
    move-object/from16 v5, p9

    .line 703
    move-object v8, v3

    .line 704
    move-object v3, v0

    .line 705
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 708
    move-result-object v12

    .line 709
    if-eqz v12, :cond_2d

    .line 711
    new-instance v13, Landroidx/compose/material3/x3$c;

    .line 713
    move-object v0, v13

    .line 714
    move-object/from16 v1, p0

    .line 716
    move-object v2, v3

    .line 717
    move-object v3, v7

    .line 718
    move-object v7, v8

    .line 719
    move v8, v9

    .line 720
    move v9, v15

    .line 721
    move/from16 v10, p10

    .line 723
    move/from16 v11, p11

    .line 725
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/x3$c;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/v3;FFII)V

    .line 728
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 731
    :cond_2d
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
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
            ">;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p6

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const v9, 0x7a53914d

    .line 18
    move-object/from16 v10, p5

    .line 20
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v11, v6, 0x6

    .line 26
    if-nez v11, :cond_1

    .line 28
    invoke-interface {v10, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_0

    .line 34
    const/4 v11, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v11, v7

    .line 37
    :goto_0
    or-int/2addr v11, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v6

    .line 40
    :goto_1
    and-int/lit8 v12, v6, 0x30

    .line 42
    if-nez v12, :cond_3

    .line 44
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 50
    const/16 v12, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v12, 0x10

    .line 55
    :goto_2
    or-int/2addr v11, v12

    .line 56
    :cond_3
    and-int/lit16 v12, v6, 0x180

    .line 58
    if-nez v12, :cond_5

    .line 60
    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 66
    const/16 v12, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 71
    :goto_3
    or-int/2addr v11, v12

    .line 72
    :cond_5
    and-int/lit16 v12, v6, 0xc00

    .line 74
    if-nez v12, :cond_7

    .line 76
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_6

    .line 82
    const/16 v12, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v12, 0x400

    .line 87
    :goto_4
    or-int/2addr v11, v12

    .line 88
    :cond_7
    and-int/lit16 v12, v6, 0x6000

    .line 90
    if-nez v12, :cond_9

    .line 92
    invoke-interface {v10, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 98
    const/16 v12, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v12, 0x2000

    .line 103
    :goto_5
    or-int/2addr v11, v12

    .line 104
    :cond_9
    and-int/lit16 v12, v11, 0x2493

    .line 106
    const/16 v13, 0x2492

    .line 108
    if-ne v12, v13, :cond_b

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/v;->l()Z

    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_a

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    .line 120
    goto/16 :goto_c

    .line 122
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 128
    const/4 v12, -0x1

    .line 129
    const-string v13, "androidx.compose.material3.ListItemLayout (ListItem.kt:180)"

    .line 131
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 134
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    if-ne v9, v12, :cond_d

    .line 146
    new-instance v9, Landroidx/compose/material3/y3;

    .line 148
    invoke-direct {v9}, Landroidx/compose/material3/y3;-><init>()V

    .line 151
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 154
    :cond_d
    check-cast v9, Landroidx/compose/material3/y3;

    .line 156
    if-nez v4, :cond_e

    .line 158
    sget-object v12, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/z0;

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v12, Landroidx/compose/material3/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move-object v12, v4

    .line 167
    :goto_7
    if-nez v5, :cond_f

    .line 169
    sget-object v13, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/z0;

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v13, Landroidx/compose/material3/z0;->c:Lkotlin/jvm/functions/Function2;

    .line 176
    goto :goto_8

    .line 177
    :cond_f
    move-object v13, v5

    .line 178
    :goto_8
    if-nez v1, :cond_10

    .line 180
    sget-object v14, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/z0;

    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v14, Landroidx/compose/material3/z0;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    move-object v14, v1

    .line 189
    :goto_9
    if-nez v2, :cond_11

    .line 191
    sget-object v15, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/z0;

    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v15, Landroidx/compose/material3/z0;->e:Lkotlin/jvm/functions/Function2;

    .line 198
    goto :goto_a

    .line 199
    :cond_11
    move-object v15, v2

    .line 200
    :goto_a
    const/4 v8, 0x5

    .line 201
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    .line 203
    aput-object v3, v8, v0

    .line 205
    const/16 v16, 0x1

    .line 207
    aput-object v12, v8, v16

    .line 209
    aput-object v13, v8, v7

    .line 211
    const/4 v7, 0x3

    .line 212
    aput-object v14, v8, v7

    .line 214
    const/4 v7, 0x4

    .line 215
    aput-object v15, v8, v7

    .line 217
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 223
    invoke-static {v7}, Landroidx/compose/ui/layout/f0;->e(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    if-ne v12, v11, :cond_12

    .line 237
    new-instance v12, Landroidx/compose/ui/layout/z0;

    .line 239
    invoke-direct {v12, v9}, Landroidx/compose/ui/layout/z0;-><init>(Landroidx/compose/ui/layout/y0;)V

    .line 242
    invoke-interface {v10, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 245
    :cond_12
    check-cast v12, Landroidx/compose/ui/layout/r0;

    .line 247
    invoke-static {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 250
    move-result v9

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 254
    move-result-object v11

    .line 255
    invoke-static {v10, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 258
    move-result-object v8

    .line 259
    sget-object v13, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 261
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 264
    move-result-object v14

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 268
    move-result-object v15

    .line 269
    if-nez v15, :cond_13

    .line 271
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 274
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/v;->w()V

    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/v;->U()Z

    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_14

    .line 283
    invoke-interface {v10, v14}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 286
    goto :goto_b

    .line 287
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/v;->r()V

    .line 290
    :goto_b
    invoke-static {v13, v10, v12, v10, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v10}, Landroidx/compose/runtime/v;->U()Z

    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_15

    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v14

    .line 308
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_16

    .line 314
    :cond_15
    invoke-static {v9, v10, v9, v11}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 317
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 320
    move-result-object v9

    .line 321
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-interface {v10}, Landroidx/compose/runtime/v;->u()V

    .line 334
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17

    .line 340
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 343
    :cond_17
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_18

    .line 349
    new-instance v8, Landroidx/compose/material3/x3$i;

    .line 351
    move-object v0, v8

    .line 352
    move-object/from16 v1, p0

    .line 354
    move-object/from16 v2, p1

    .line 356
    move-object/from16 v3, p2

    .line 358
    move-object/from16 v4, p3

    .line 360
    move-object/from16 v5, p4

    .line 362
    move/from16 v6, p6

    .line 364
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/x3$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 367
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    :cond_18
    return-void
.end method

.method private static final c(JLj0/q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj0/q1;",
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
    const v0, 0x4396f9b3

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/v;->Q(J)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 42
    if-nez v2, :cond_5

    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_7

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:657)"

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 85
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 89
    invoke-static {p2, p4, v0}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 92
    move-result-object v3

    .line 93
    and-int/lit16 v6, v1, 0x38e

    .line 95
    move-wide v1, p0

    .line 96
    move-object v4, p3

    .line 97
    move-object v5, p4

    .line 98
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 107
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 110
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 116
    new-instance v6, Landroidx/compose/material3/x3$j;

    .line 118
    move-object v0, v6

    .line 119
    move-wide v1, p0

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x3$j;-><init>(JLj0/q1;Lkotlin/jvm/functions/Function2;I)V

    .line 126
    invoke-interface {p4, v6}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_a
    return-void
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/x3;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(JLj0/q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/x3;->c(JLj0/q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/v;IIIIIIIJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/x3;->l(Landroidx/compose/ui/layout/v;IIIIIIIJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/v;IIIIIIJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/x3;->m(Landroidx/compose/ui/layout/v;IIIIIIJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/unit/d;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/x3;->z(Landroidx/compose/ui/unit/d;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/x3;->A(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/x3;->B(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(I)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material3/x3;->C(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l(Landroidx/compose/ui/layout/v;IIIIIIIJ)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/z3;->d:Landroidx/compose/material3/z3$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/material3/z3;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p6, v1}, Landroidx/compose/material3/z3;->k(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p6, Lj0/d0;->a:Lj0/d0;

    .line 18
    invoke-virtual {p6}, Lj0/d0;->M()F

    .line 21
    move-result p6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/compose/material3/z3;->e()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p6, v0}, Landroidx/compose/material3/z3;->k(II)Z

    .line 33
    move-result p6

    .line 34
    if-eqz p6, :cond_1

    .line 36
    sget-object p6, Lj0/d0;->a:Lj0/d0;

    .line 38
    invoke-virtual {p6}, Lj0/d0;->c0()F

    .line 41
    move-result p6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p6, Lj0/d0;->a:Lj0/d0;

    .line 45
    invoke-virtual {p6}, Lj0/d0;->W()F

    .line 48
    move-result p6

    .line 49
    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, p4

    .line 62
    add-int/2addr p3, p5

    .line 63
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, p7

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p0

    .line 76
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 79
    move-result p1

    .line 80
    if-le p0, p1, :cond_2

    .line 82
    move p0, p1

    .line 83
    :cond_2
    return p0
.end method

.method private static final m(Landroidx/compose/ui/layout/v;IIIIIIJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p6, p1

    .line 21
    add-int/2addr p6, p0

    .line 22
    add-int/2addr p6, p2

    .line 23
    return p6
.end method

.method public static final n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/x3;->e:F

    .line 3
    return v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final p()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/x3;->d:F

    .line 3
    return v0
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final r()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/x3;->c:F

    .line 3
    return v0
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final t()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/x3;->b:F

    .line 3
    return v0
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final v()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/x3;->a:F

    .line 3
    return v0
.end method

.method public static synthetic w()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final x()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/x3;->f:F

    .line 3
    return v0
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final z(Landroidx/compose/ui/unit/d;I)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 10
    move-result p0

    .line 11
    if-le p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
