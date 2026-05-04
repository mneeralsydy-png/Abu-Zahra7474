.class public final Landroidx/compose/foundation/lazy/grid/h;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n149#2:570\n149#2:571\n1225#3,6:572\n1225#3,6:578\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:570\n119#1:571\n149#1:572,6\n182#1:578,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001a\u0080\u0001\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0080\u0001\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0$2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00dd\u0001\u00106\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\'*\u00020\u00122\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2%\u0008\n\u0010-\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010\u001120\u0008\n\u00101\u001a*\u0012\u0004\u0012\u00020/\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u0008\u00142%\u0008\n\u00102\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,0\u001123\u0008\u0004\u00105\u001a-\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00130.\u00a2\u0006\u0002\u00084\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u00b1\u0002\u0010:\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\'*\u00020\u00122\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2:\u0008\n\u0010-\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010.2E\u0008\n\u00101\u001a?\u0012\u0004\u0012\u00020/\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u000200\u0018\u000109\u00a2\u0006\u0002\u0008\u00142:\u0008\u0006\u00102\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,0.2H\u0008\u0004\u00105\u001aB\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u001309\u00a2\u0006\u0002\u00084\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008:\u0010;\u001a\u00dd\u0001\u0010=\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\'*\u00020\u00122\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000<2%\u0008\n\u0010-\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010\u001120\u0008\n\u00101\u001a*\u0012\u0004\u0012\u00020/\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u0008\u00142%\u0008\n\u00102\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,0\u001123\u0008\u0004\u00105\u001a-\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00130.\u00a2\u0006\u0002\u00084\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010>\u001a\u00b1\u0002\u0010?\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\'*\u00020\u00122\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000<2:\u0008\n\u0010-\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010.2E\u0008\n\u00101\u001a?\u0012\u0004\u0012\u00020/\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u000200\u0018\u000109\u00a2\u0006\u0002\u0008\u00142:\u0008\u0006\u00102\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,0.2H\u0008\u0004\u00105\u001aB\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u001309\u00a2\u0006\u0002\u00084\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/b;",
        "columns",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/foundation/lazy/grid/l0;",
        "state",
        "Landroidx/compose/foundation/layout/m2;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/i$e;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/gestures/e0;",
        "flingBehavior",
        "userScrollEnabled",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/d0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/gestures/e0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "rows",
        "a",
        "(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/gestures/e0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/lazy/grid/i0;",
        "m",
        "(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/grid/i0;",
        "n",
        "(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/grid/i0;",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "",
        "d",
        "(III)Ljava/util/List;",
        "T",
        "items",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "key",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "span",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "Landroidx/compose/runtime/k;",
        "itemContent",
        "e",
        "(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "index",
        "Lkotlin/Function3;",
        "i",
        "(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "",
        "f",
        "(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "j",
        "(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n149#2:570\n149#2:571\n1225#3,6:572\n1225#3,6:578\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:570\n119#1:571\n149#1:572,6\n182#1:578,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/gestures/e0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Landroidx/compose/foundation/layout/m2;",
            "Z",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/d0;",
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
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, 0x7e93b31a

    .line 10
    move-object/from16 v2, p10

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

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
    and-int/lit8 v5, v11, 0x30

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
    and-int/lit16 v6, v11, 0x180

    .line 68
    if-nez v6, :cond_8

    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 72
    if-nez v6, :cond_6

    .line 74
    move-object/from16 v6, p2

    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 82
    const/16 v7, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 95
    if-eqz v7, :cond_a

    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 104
    if-nez v8, :cond_9

    .line 106
    move-object/from16 v8, p3

    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 114
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 122
    if-eqz v9, :cond_d

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_c
    move/from16 v10, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 131
    if-nez v10, :cond_c

    .line 133
    move/from16 v10, p4

    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 141
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    and-int v14, v11, v13

    .line 151
    if-nez v14, :cond_11

    .line 153
    and-int/lit8 v14, v12, 0x20

    .line 155
    if-nez v14, :cond_f

    .line 157
    move-object/from16 v14, p5

    .line 159
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 165
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v14, p5

    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v14, p5

    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 178
    const/high16 v16, 0x180000

    .line 180
    if-eqz v15, :cond_12

    .line 182
    or-int v3, v3, v16

    .line 184
    move-object/from16 v13, p6

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v11, v16

    .line 189
    move-object/from16 v13, p6

    .line 191
    if-nez v16, :cond_14

    .line 193
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 199
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 206
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 208
    and-int v16, v11, v16

    .line 210
    if-nez v16, :cond_17

    .line 212
    and-int/lit16 v0, v12, 0x80

    .line 214
    if-nez v0, :cond_15

    .line 216
    move-object/from16 v0, p7

    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 224
    const/high16 v17, 0x800000

    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v0, p7

    .line 229
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    :goto_e
    or-int v3, v3, v17

    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p7

    .line 236
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 238
    const/high16 v17, 0x6000000

    .line 240
    if-eqz v0, :cond_18

    .line 242
    or-int v3, v3, v17

    .line 244
    move/from16 v5, p8

    .line 246
    goto :goto_11

    .line 247
    :cond_18
    and-int v17, v11, v17

    .line 249
    move/from16 v5, p8

    .line 251
    if-nez v17, :cond_1a

    .line 253
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_19

    .line 259
    const/high16 v17, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 264
    :goto_10
    or-int v3, v3, v17

    .line 266
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 268
    const/high16 v17, 0x30000000

    .line 270
    if-eqz v5, :cond_1c

    .line 272
    or-int v3, v3, v17

    .line 274
    :cond_1b
    move-object/from16 v5, p9

    .line 276
    goto :goto_13

    .line 277
    :cond_1c
    and-int v5, v11, v17

    .line 279
    if-nez v5, :cond_1b

    .line 281
    move-object/from16 v5, p9

    .line 283
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_1d

    .line 289
    const/high16 v17, 0x20000000

    .line 291
    goto :goto_12

    .line 292
    :cond_1d
    const/high16 v17, 0x10000000

    .line 294
    :goto_12
    or-int v3, v3, v17

    .line 296
    :goto_13
    const v17, 0x12492493

    .line 299
    and-int v5, v3, v17

    .line 301
    const v6, 0x12492492

    .line 304
    if-ne v5, v6, :cond_1f

    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_1e

    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 316
    move-object/from16 v4, p1

    .line 318
    move-object/from16 v3, p2

    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v9, v13

    .line 323
    move-object v6, v14

    .line 324
    move-object/from16 v8, p7

    .line 326
    move/from16 v10, p8

    .line 328
    goto/16 :goto_1f

    .line 330
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 333
    and-int/lit8 v5, v11, 0x1

    .line 335
    const v6, -0x1c00001

    .line 338
    const v17, -0x70001

    .line 341
    if-eqz v5, :cond_24

    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_20

    .line 349
    goto :goto_15

    .line 350
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 353
    and-int/lit8 v0, v12, 0x4

    .line 355
    if-eqz v0, :cond_21

    .line 357
    and-int/lit16 v3, v3, -0x381

    .line 359
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 361
    if-eqz v0, :cond_22

    .line 363
    and-int v3, v3, v17

    .line 365
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 367
    if-eqz v0, :cond_23

    .line 369
    and-int/2addr v3, v6

    .line 370
    :cond_23
    move-object/from16 v4, p1

    .line 372
    move-object/from16 v5, p2

    .line 374
    move/from16 v0, p8

    .line 376
    move-object v7, v8

    .line 377
    move v6, v10

    .line 378
    move-object v9, v13

    .line 379
    move-object v8, v14

    .line 380
    move-object/from16 v10, p7

    .line 382
    goto/16 :goto_1e

    .line 384
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 386
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 388
    goto :goto_16

    .line 389
    :cond_25
    move-object/from16 v4, p1

    .line 391
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 393
    const/4 v6, 0x0

    .line 394
    if-eqz v5, :cond_26

    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/m0;->c(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/grid/l0;

    .line 400
    move-result-object v5

    .line 401
    and-int/lit16 v3, v3, -0x381

    .line 403
    goto :goto_17

    .line 404
    :cond_26
    move-object/from16 v5, p2

    .line 406
    :goto_17
    if-eqz v7, :cond_27

    .line 408
    int-to-float v7, v6

    .line 409
    invoke-static {v7}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Landroidx/compose/foundation/layout/k2;->a(F)Landroidx/compose/foundation/layout/m2;

    .line 416
    move-result-object v7

    .line 417
    goto :goto_18

    .line 418
    :cond_27
    move-object v7, v8

    .line 419
    :goto_18
    if-eqz v9, :cond_28

    .line 421
    goto :goto_19

    .line 422
    :cond_28
    move v6, v10

    .line 423
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 425
    if-eqz v8, :cond_2a

    .line 427
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 429
    if-nez v6, :cond_29

    .line 431
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 434
    move-result-object v8

    .line 435
    goto :goto_1a

    .line 436
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/i;->h()Landroidx/compose/foundation/layout/i$e;

    .line 439
    move-result-object v8

    .line 440
    :goto_1a
    and-int v3, v3, v17

    .line 442
    goto :goto_1b

    .line 443
    :cond_2a
    move-object v8, v14

    .line 444
    :goto_1b
    if-eqz v15, :cond_2b

    .line 446
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 448
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 451
    move-result-object v9

    .line 452
    goto :goto_1c

    .line 453
    :cond_2b
    move-object v9, v13

    .line 454
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 456
    if-eqz v10, :cond_2c

    .line 458
    sget-object v10, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/p0;

    .line 460
    const/4 v13, 0x6

    .line 461
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/p0;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/e0;

    .line 464
    move-result-object v10

    .line 465
    const v13, -0x1c00001

    .line 468
    and-int/2addr v3, v13

    .line 469
    goto :goto_1d

    .line 470
    :cond_2c
    move-object/from16 v10, p7

    .line 472
    :goto_1d
    if-eqz v0, :cond_2d

    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_1e

    .line 476
    :cond_2d
    move/from16 v0, p8

    .line 478
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 481
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_2e

    .line 487
    const/4 v13, -0x1

    .line 488
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)"

    .line 490
    const v15, 0x7e93b31a

    .line 493
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 496
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 498
    shr-int/lit8 v14, v3, 0xf

    .line 500
    and-int/lit8 v14, v14, 0x70

    .line 502
    or-int/2addr v13, v14

    .line 503
    shr-int/lit8 v14, v3, 0x3

    .line 505
    and-int/lit16 v15, v14, 0x380

    .line 507
    or-int/2addr v13, v15

    .line 508
    invoke-static {v1, v9, v7, v2, v13}, Landroidx/compose/foundation/lazy/grid/h;->n(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/grid/i0;

    .line 511
    move-result-object v15

    .line 512
    and-int/lit8 v13, v14, 0xe

    .line 514
    const/high16 v16, 0x30000

    .line 516
    or-int v13, v13, v16

    .line 518
    and-int/lit8 v16, v14, 0x70

    .line 520
    or-int v13, v13, v16

    .line 522
    and-int/lit16 v1, v3, 0x1c00

    .line 524
    or-int/2addr v1, v13

    .line 525
    const v13, 0xe000

    .line 528
    and-int/2addr v13, v3

    .line 529
    or-int/2addr v1, v13

    .line 530
    const/high16 v13, 0x380000

    .line 532
    and-int/2addr v13, v14

    .line 533
    or-int/2addr v1, v13

    .line 534
    const/high16 v13, 0x1c00000

    .line 536
    and-int/2addr v13, v14

    .line 537
    or-int/2addr v1, v13

    .line 538
    shl-int/lit8 v13, v3, 0x6

    .line 540
    const/high16 v14, 0xe000000

    .line 542
    and-int/2addr v13, v14

    .line 543
    or-int/2addr v1, v13

    .line 544
    shl-int/lit8 v13, v3, 0xc

    .line 546
    const/high16 v14, 0x70000000

    .line 548
    and-int/2addr v13, v14

    .line 549
    or-int v25, v1, v13

    .line 551
    shr-int/lit8 v1, v3, 0x1b

    .line 553
    and-int/lit8 v26, v1, 0xe

    .line 555
    const/16 v27, 0x0

    .line 557
    const/16 v18, 0x0

    .line 559
    move-object v13, v4

    .line 560
    move-object v14, v5

    .line 561
    move-object/from16 v16, v7

    .line 563
    move/from16 v17, v6

    .line 565
    move-object/from16 v19, v10

    .line 567
    move/from16 v20, v0

    .line 569
    move-object/from16 v21, v9

    .line 571
    move-object/from16 v22, v8

    .line 573
    move-object/from16 v23, p9

    .line 575
    move-object/from16 v24, v2

    .line 577
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V

    .line 580
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_2f

    .line 586
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 589
    :cond_2f
    move-object v3, v5

    .line 590
    move v5, v6

    .line 591
    move-object v6, v8

    .line 592
    move-object v8, v10

    .line 593
    move v10, v0

    .line 594
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 597
    move-result-object v13

    .line 598
    if-eqz v13, :cond_30

    .line 600
    new-instance v14, Landroidx/compose/foundation/lazy/grid/h$a;

    .line 602
    move-object v0, v14

    .line 603
    move-object/from16 v1, p0

    .line 605
    move-object v2, v4

    .line 606
    move-object v4, v7

    .line 607
    move-object v7, v9

    .line 608
    move v9, v10

    .line 609
    move-object/from16 v10, p9

    .line 611
    move/from16 v11, p11

    .line 613
    move/from16 v12, p12

    .line 615
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/h$a;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/gestures/e0;ZLkotlin/jvm/functions/Function1;II)V

    .line 618
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 621
    :cond_30
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/gestures/e0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Landroidx/compose/foundation/layout/m2;",
            "Z",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/d0;",
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
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, 0x588990d0

    .line 10
    move-object/from16 v2, p10

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

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
    and-int/lit8 v5, v11, 0x30

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
    and-int/lit16 v6, v11, 0x180

    .line 68
    if-nez v6, :cond_8

    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 72
    if-nez v6, :cond_6

    .line 74
    move-object/from16 v6, p2

    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 82
    const/16 v7, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 95
    if-eqz v7, :cond_a

    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 104
    if-nez v8, :cond_9

    .line 106
    move-object/from16 v8, p3

    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 114
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 122
    if-eqz v9, :cond_d

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_c
    move/from16 v10, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 131
    if-nez v10, :cond_c

    .line 133
    move/from16 v10, p4

    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 141
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    and-int v14, v11, v13

    .line 151
    if-nez v14, :cond_11

    .line 153
    and-int/lit8 v14, v12, 0x20

    .line 155
    if-nez v14, :cond_f

    .line 157
    move-object/from16 v14, p5

    .line 159
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 165
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v14, p5

    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v14, p5

    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 178
    const/high16 v16, 0x180000

    .line 180
    if-eqz v15, :cond_12

    .line 182
    or-int v3, v3, v16

    .line 184
    move-object/from16 v13, p6

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v11, v16

    .line 189
    move-object/from16 v13, p6

    .line 191
    if-nez v16, :cond_14

    .line 193
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 199
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 206
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 208
    and-int v16, v11, v16

    .line 210
    if-nez v16, :cond_17

    .line 212
    and-int/lit16 v0, v12, 0x80

    .line 214
    if-nez v0, :cond_15

    .line 216
    move-object/from16 v0, p7

    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 224
    const/high16 v17, 0x800000

    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v0, p7

    .line 229
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    :goto_e
    or-int v3, v3, v17

    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p7

    .line 236
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 238
    const/high16 v17, 0x6000000

    .line 240
    if-eqz v0, :cond_18

    .line 242
    or-int v3, v3, v17

    .line 244
    move/from16 v5, p8

    .line 246
    goto :goto_11

    .line 247
    :cond_18
    and-int v17, v11, v17

    .line 249
    move/from16 v5, p8

    .line 251
    if-nez v17, :cond_1a

    .line 253
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_19

    .line 259
    const/high16 v17, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 264
    :goto_10
    or-int v3, v3, v17

    .line 266
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 268
    const/high16 v17, 0x30000000

    .line 270
    if-eqz v5, :cond_1c

    .line 272
    or-int v3, v3, v17

    .line 274
    :cond_1b
    move-object/from16 v5, p9

    .line 276
    goto :goto_13

    .line 277
    :cond_1c
    and-int v5, v11, v17

    .line 279
    if-nez v5, :cond_1b

    .line 281
    move-object/from16 v5, p9

    .line 283
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_1d

    .line 289
    const/high16 v17, 0x20000000

    .line 291
    goto :goto_12

    .line 292
    :cond_1d
    const/high16 v17, 0x10000000

    .line 294
    :goto_12
    or-int v3, v3, v17

    .line 296
    :goto_13
    const v17, 0x12492493

    .line 299
    and-int v5, v3, v17

    .line 301
    const v6, 0x12492492

    .line 304
    if-ne v5, v6, :cond_1f

    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_1e

    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 316
    move-object/from16 v4, p1

    .line 318
    move-object/from16 v3, p2

    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v9, v13

    .line 323
    move-object v6, v14

    .line 324
    move-object/from16 v8, p7

    .line 326
    move/from16 v10, p8

    .line 328
    goto/16 :goto_1f

    .line 330
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 333
    and-int/lit8 v5, v11, 0x1

    .line 335
    const v6, -0x1c00001

    .line 338
    const v17, -0x70001

    .line 341
    if-eqz v5, :cond_24

    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_20

    .line 349
    goto :goto_15

    .line 350
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 353
    and-int/lit8 v0, v12, 0x4

    .line 355
    if-eqz v0, :cond_21

    .line 357
    and-int/lit16 v3, v3, -0x381

    .line 359
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 361
    if-eqz v0, :cond_22

    .line 363
    and-int v3, v3, v17

    .line 365
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 367
    if-eqz v0, :cond_23

    .line 369
    and-int/2addr v3, v6

    .line 370
    :cond_23
    move-object/from16 v4, p1

    .line 372
    move-object/from16 v5, p2

    .line 374
    move/from16 v0, p8

    .line 376
    move-object v7, v8

    .line 377
    move v6, v10

    .line 378
    move-object v9, v13

    .line 379
    move-object v8, v14

    .line 380
    move-object/from16 v10, p7

    .line 382
    goto/16 :goto_1e

    .line 384
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 386
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 388
    goto :goto_16

    .line 389
    :cond_25
    move-object/from16 v4, p1

    .line 391
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 393
    const/4 v6, 0x0

    .line 394
    if-eqz v5, :cond_26

    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/m0;->c(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/grid/l0;

    .line 400
    move-result-object v5

    .line 401
    and-int/lit16 v3, v3, -0x381

    .line 403
    goto :goto_17

    .line 404
    :cond_26
    move-object/from16 v5, p2

    .line 406
    :goto_17
    if-eqz v7, :cond_27

    .line 408
    int-to-float v7, v6

    .line 409
    invoke-static {v7}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Landroidx/compose/foundation/layout/k2;->a(F)Landroidx/compose/foundation/layout/m2;

    .line 416
    move-result-object v7

    .line 417
    goto :goto_18

    .line 418
    :cond_27
    move-object v7, v8

    .line 419
    :goto_18
    if-eqz v9, :cond_28

    .line 421
    goto :goto_19

    .line 422
    :cond_28
    move v6, v10

    .line 423
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 425
    if-eqz v8, :cond_2a

    .line 427
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 429
    if-nez v6, :cond_29

    .line 431
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 434
    move-result-object v8

    .line 435
    goto :goto_1a

    .line 436
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/i;->d()Landroidx/compose/foundation/layout/i$m;

    .line 439
    move-result-object v8

    .line 440
    :goto_1a
    and-int v3, v3, v17

    .line 442
    goto :goto_1b

    .line 443
    :cond_2a
    move-object v8, v14

    .line 444
    :goto_1b
    if-eqz v15, :cond_2b

    .line 446
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 448
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 451
    move-result-object v9

    .line 452
    goto :goto_1c

    .line 453
    :cond_2b
    move-object v9, v13

    .line 454
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 456
    if-eqz v10, :cond_2c

    .line 458
    sget-object v10, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/p0;

    .line 460
    const/4 v13, 0x6

    .line 461
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/p0;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/e0;

    .line 464
    move-result-object v10

    .line 465
    const v13, -0x1c00001

    .line 468
    and-int/2addr v3, v13

    .line 469
    goto :goto_1d

    .line 470
    :cond_2c
    move-object/from16 v10, p7

    .line 472
    :goto_1d
    if-eqz v0, :cond_2d

    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_1e

    .line 476
    :cond_2d
    move/from16 v0, p8

    .line 478
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 481
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_2e

    .line 487
    const/4 v13, -0x1

    .line 488
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    .line 490
    const v15, 0x588990d0

    .line 493
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 496
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 498
    shr-int/lit8 v14, v3, 0xf

    .line 500
    and-int/lit8 v14, v14, 0x70

    .line 502
    or-int/2addr v13, v14

    .line 503
    shr-int/lit8 v14, v3, 0x3

    .line 505
    and-int/lit16 v15, v14, 0x380

    .line 507
    or-int/2addr v13, v15

    .line 508
    invoke-static {v1, v9, v7, v2, v13}, Landroidx/compose/foundation/lazy/grid/h;->m(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/grid/i0;

    .line 511
    move-result-object v15

    .line 512
    and-int/lit8 v13, v14, 0xe

    .line 514
    const/high16 v16, 0x30000

    .line 516
    or-int v13, v13, v16

    .line 518
    and-int/lit8 v16, v14, 0x70

    .line 520
    or-int v13, v13, v16

    .line 522
    and-int/lit16 v1, v3, 0x1c00

    .line 524
    or-int/2addr v1, v13

    .line 525
    const v13, 0xe000

    .line 528
    and-int/2addr v13, v3

    .line 529
    or-int/2addr v1, v13

    .line 530
    const/high16 v13, 0x380000

    .line 532
    and-int/2addr v13, v14

    .line 533
    or-int/2addr v1, v13

    .line 534
    const/high16 v13, 0x1c00000

    .line 536
    and-int/2addr v13, v14

    .line 537
    or-int/2addr v1, v13

    .line 538
    shl-int/lit8 v13, v3, 0x9

    .line 540
    const/high16 v14, 0xe000000

    .line 542
    and-int/2addr v14, v13

    .line 543
    or-int/2addr v1, v14

    .line 544
    const/high16 v14, 0x70000000

    .line 546
    and-int/2addr v13, v14

    .line 547
    or-int v25, v1, v13

    .line 549
    shr-int/lit8 v1, v3, 0x1b

    .line 551
    and-int/lit8 v26, v1, 0xe

    .line 553
    const/16 v27, 0x0

    .line 555
    const/16 v18, 0x1

    .line 557
    move-object v13, v4

    .line 558
    move-object v14, v5

    .line 559
    move-object/from16 v16, v7

    .line 561
    move/from16 v17, v6

    .line 563
    move-object/from16 v19, v10

    .line 565
    move/from16 v20, v0

    .line 567
    move-object/from16 v21, v8

    .line 569
    move-object/from16 v22, v9

    .line 571
    move-object/from16 v23, p9

    .line 573
    move-object/from16 v24, v2

    .line 575
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V

    .line 578
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_2f

    .line 584
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 587
    :cond_2f
    move-object v3, v5

    .line 588
    move v5, v6

    .line 589
    move-object v6, v8

    .line 590
    move-object v8, v10

    .line 591
    move v10, v0

    .line 592
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 595
    move-result-object v13

    .line 596
    if-eqz v13, :cond_30

    .line 598
    new-instance v14, Landroidx/compose/foundation/lazy/grid/h$b;

    .line 600
    move-object v0, v14

    .line 601
    move-object/from16 v1, p0

    .line 603
    move-object v2, v4

    .line 604
    move-object v4, v7

    .line 605
    move-object v7, v9

    .line 606
    move v9, v10

    .line 607
    move-object/from16 v10, p9

    .line 609
    move/from16 v11, p11

    .line 611
    move/from16 v12, p12

    .line 613
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/h$b;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/gestures/e0;ZLkotlin/jvm/functions/Function1;II)V

    .line 616
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 619
    :cond_30
    return-void
.end method

.method public static final synthetic c(III)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/h;->d(III)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    if-ge v2, p0, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "-TT;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$e;

    .line 10
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    move-object p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$f;

    .line 20
    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$f;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 23
    :cond_1
    move-object p3, v1

    .line 24
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$g;

    .line 26
    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 29
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$h;

    .line 31
    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$h;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    .line 34
    const p1, 0x29b3c0fe

    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 41
    move-result-object p5

    .line 42
    move p1, v0

    .line 43
    move-object p4, v1

    .line 44
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 47
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "-TT;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$j;

    .line 7
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$j;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 10
    move-object p2, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v1

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$k;

    .line 17
    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$k;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    move-object p3, v1

    .line 21
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$l;

    .line 23
    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$l;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 26
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$c;

    .line 28
    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$c;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    .line 31
    const p1, 0x184ae7d1

    .line 34
    const/4 p5, 0x1

    .line 35
    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 38
    move-result-object p5

    .line 39
    move p1, v0

    .line 40
    move-object p4, v1

    .line 41
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 44
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$d;->d:Landroidx/compose/foundation/lazy/grid/h$d;

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 24
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$e;

    .line 26
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    if-eqz p3, :cond_4

    .line 34
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$f;

    .line 36
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$f;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 39
    :cond_4
    move-object v4, v0

    .line 40
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$g;

    .line 42
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 45
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$h;

    .line 47
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$h;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    .line 50
    const p1, 0x29b3c0fe

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 62
    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$i;->d:Landroidx/compose/foundation/lazy/grid/h$i;

    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 21
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$j;

    .line 23
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$j;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 26
    move-object v3, p6

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$k;

    .line 33
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$k;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 36
    :cond_4
    move-object v4, v0

    .line 37
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$l;

    .line 39
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$l;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 42
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$c;

    .line 44
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$c;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    .line 47
    const p1, 0x184ae7d1

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 54
    move-result-object v6

    .line 55
    move-object v1, p0

    .line 56
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 59
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$o;

    .line 10
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$o;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 13
    move-object p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$p;

    .line 20
    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$p;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 23
    :cond_1
    move-object p3, v1

    .line 24
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$q;

    .line 26
    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$q;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 29
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$r;

    .line 31
    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$r;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    .line 34
    const p1, 0x49456f69

    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 41
    move-result-object p5

    .line 42
    move p1, v0

    .line 43
    move-object p4, v1

    .line 44
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 47
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$t;

    .line 7
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$t;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 10
    move-object p2, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v1

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$u;

    .line 17
    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$u;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    move-object p3, v1

    .line 21
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$v;

    .line 23
    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$v;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 26
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$m;

    .line 28
    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$m;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    .line 31
    const p1, -0x3653b6c2

    .line 34
    const/4 p5, 0x1

    .line 35
    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 38
    move-result-object p5

    .line 39
    move p1, v0

    .line 40
    move-object p4, v1

    .line 41
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 44
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$n;->d:Landroidx/compose/foundation/lazy/grid/h$n;

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 24
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$o;

    .line 26
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$o;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    if-eqz p3, :cond_4

    .line 34
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$p;

    .line 36
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$p;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 39
    :cond_4
    move-object v4, v0

    .line 40
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$q;

    .line 42
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$q;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 45
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$r;

    .line 47
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$r;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    .line 50
    const p1, 0x49456f69

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 62
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$s;->d:Landroidx/compose/foundation/lazy/grid/h$s;

    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 21
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$t;

    .line 23
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$t;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 26
    move-object v3, p6

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$u;

    .line 33
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$u;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 36
    :cond_4
    move-object v4, v0

    .line 37
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$v;

    .line 39
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$v;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 42
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$m;

    .line 44
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$m;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    .line 47
    const p1, -0x3653b6c2

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 54
    move-result-object v6

    .line 55
    move-object v1, p0

    .line 56
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 59
    return-void
.end method

.method private static final m(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/grid/i0;
    .locals 5
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 10
    const v2, 0x614d4906

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 42
    const/16 v4, 0x20

    .line 44
    if-le v1, v4, :cond_4

    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 54
    if-ne v1, v4, :cond_6

    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 64
    const/16 v4, 0x100

    .line 66
    if-le v1, v4, :cond_7

    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 76
    if-ne p4, v4, :cond_9

    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 87
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$w;

    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/h$w;-><init>(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$e;)V

    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 116
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 119
    :cond_c
    return-object v0
.end method

.method private static final n(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/grid/i0;
    .locals 5
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:181)"

    .line 10
    const v2, -0x2c3294d9

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 42
    const/16 v4, 0x20

    .line 44
    if-le v1, v4, :cond_4

    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 54
    if-ne v1, v4, :cond_6

    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 64
    const/16 v4, 0x100

    .line 66
    if-le v1, v4, :cond_7

    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 76
    if-ne p4, v4, :cond_9

    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 87
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$x;

    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/h$x;-><init>(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$m;)V

    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 116
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 119
    :cond_c
    return-object v0
.end method
