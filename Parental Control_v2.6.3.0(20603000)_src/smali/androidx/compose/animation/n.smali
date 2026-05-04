.class public final Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,885:1\n1225#2,6:886\n1225#2,6:894\n1225#2,6:903\n1225#2,6:909\n1225#2,6:915\n1225#2,6:921\n1225#2,6:958\n1813#3,2:892\n1815#3,3:900\n79#4,6:927\n86#4,4:942\n90#4,2:952\n94#4:957\n368#5,9:933\n377#5,3:954\n4034#6,6:946\n81#7:964\n81#7:965\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n698#1:886,6\n742#1:894,6\n753#1:903,6\n769#1:909,6\n776#1:915,6\n795#1:921,6\n869#1:958,6\n742#1:892,2\n742#1:900,3\n770#1:927,6\n770#1:942,4\n770#1:952,2\n770#1:957\n770#1:933,9\n770#1:954,3\n770#1:946,6\n746#1:964\n748#1:965\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a]\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aa\u0010\u0013\u001a\u00020\u000c*\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aa\u0010\u0016\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ac\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001ag\u0010\u001c\u001a\u00020\u000c*\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ag\u0010\u001e\u001a\u00020\u000c*\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001ao\u0010\"\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001am\u0010%\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0093\u0001\u0010,\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00000\'2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a;\u0010/\u001a\u00020(\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010.\u001a\u00028\u0000H\u0003\u00a2\u0006\u0004\u0008/\u00100\"\u001e\u00103\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020(0!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00066\u00b2\u0006$\u00104\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00000\'\"\u0004\u0008\u0000\u0010 8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u00105\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010 8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "visible",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/animation/e0;",
        "enter",
        "Landroidx/compose/animation/g0;",
        "exit",
        "",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/o;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "j",
        "(ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/layout/b3;",
        "i",
        "(Landroidx/compose/foundation/layout/b3;ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/layout/v;",
        "g",
        "(Landroidx/compose/foundation/layout/v;ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/animation/core/p1;",
        "visibleState",
        "d",
        "(Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "h",
        "(Landroidx/compose/foundation/layout/b3;Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "f",
        "(Landroidx/compose/foundation/layout/v;Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "T",
        "Landroidx/compose/animation/core/m2;",
        "e",
        "(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "transition",
        "k",
        "(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/a0;",
        "shouldDisposeBlock",
        "Landroidx/compose/animation/s0;",
        "onLookaheadMeasured",
        "a",
        "(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/s0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "targetState",
        "o",
        "(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/a0;",
        "n",
        "(Landroidx/compose/animation/core/m2;)Z",
        "exitFinished",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit",
        "animation_release"
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
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,885:1\n1225#2,6:886\n1225#2,6:894\n1225#2,6:903\n1225#2,6:909\n1225#2,6:915\n1225#2,6:921\n1225#2,6:958\n1813#3,2:892\n1815#3,3:900\n79#4,6:927\n86#4,4:942\n90#4,2:952\n94#4:957\n368#5,9:933\n377#5,3:954\n4034#6,6:946\n81#7:964\n81#7:965\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n698#1:886,6\n742#1:894,6\n753#1:903,6\n769#1:909,6\n776#1:915,6\n795#1:921,6\n869#1:958,6\n742#1:892,2\n742#1:900,3\n770#1:927,6\n770#1:942,4\n770#1:952,2\n770#1:957\n770#1:933,9\n770#1:954,3\n770#1:946,6\n746#1:964\n748#1:965\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/s0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/a0;",
            "-",
            "Landroidx/compose/animation/a0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/s0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v0, p6

    .line 11
    move-object/from16 v10, p7

    .line 13
    move/from16 v11, p9

    .line 15
    move/from16 v12, p10

    .line 17
    const v1, -0x352a56be    # -7001249.0f

    .line 20
    move-object/from16 v2, p8

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v2, v12, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    or-int/lit8 v2, v11, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v11

    .line 49
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 51
    if-eqz v3, :cond_3

    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x20

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 74
    if-eqz v3, :cond_6

    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v3, v11, 0x180

    .line 81
    if-nez v3, :cond_8

    .line 83
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 89
    const/16 v3, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v3, 0x80

    .line 94
    :goto_4
    or-int/2addr v2, v3

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    .line 97
    if-eqz v3, :cond_9

    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 101
    move-object/from16 v14, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v3, v11, 0xc00

    .line 106
    move-object/from16 v14, p3

    .line 108
    if-nez v3, :cond_b

    .line 110
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 116
    const/16 v3, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v3, 0x400

    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x10

    .line 124
    if-eqz v3, :cond_c

    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 128
    move-object/from16 v5, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int/lit16 v3, v11, 0x6000

    .line 133
    move-object/from16 v5, p4

    .line 135
    if-nez v3, :cond_e

    .line 137
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 143
    const/16 v3, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/16 v3, 0x2000

    .line 148
    :goto_8
    or-int/2addr v2, v3

    .line 149
    :cond_e
    :goto_9
    and-int/lit8 v3, v12, 0x20

    .line 151
    const/high16 v4, 0x30000

    .line 153
    if-eqz v3, :cond_f

    .line 155
    or-int/2addr v2, v4

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v3, v11, v4

    .line 159
    if-nez v3, :cond_11

    .line 161
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_10

    .line 167
    const/high16 v3, 0x20000

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v3, 0x10000

    .line 172
    :goto_a
    or-int/2addr v2, v3

    .line 173
    :cond_11
    :goto_b
    and-int/lit8 v3, v12, 0x40

    .line 175
    const/high16 v21, 0x200000

    .line 177
    const/high16 v16, 0x180000

    .line 179
    if-eqz v3, :cond_12

    .line 181
    :goto_c
    or-int v2, v2, v16

    .line 183
    goto :goto_e

    .line 184
    :cond_12
    and-int v16, v11, v16

    .line 186
    if-nez v16, :cond_15

    .line 188
    and-int v16, v11, v21

    .line 190
    if-nez v16, :cond_13

    .line 192
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    :goto_d
    if-eqz v16, :cond_14

    .line 203
    const/high16 v16, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v16, 0x80000

    .line 208
    goto :goto_c

    .line 209
    :cond_15
    :goto_e
    and-int/lit16 v4, v12, 0x80

    .line 211
    const/high16 v16, 0xc00000

    .line 213
    if-eqz v4, :cond_17

    .line 215
    or-int v2, v2, v16

    .line 217
    :cond_16
    :goto_f
    move v4, v2

    .line 218
    goto :goto_11

    .line 219
    :cond_17
    and-int v4, v11, v16

    .line 221
    if-nez v4, :cond_16

    .line 223
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_18

    .line 229
    const/high16 v4, 0x800000

    .line 231
    goto :goto_10

    .line 232
    :cond_18
    const/high16 v4, 0x400000

    .line 234
    :goto_10
    or-int/2addr v2, v4

    .line 235
    goto :goto_f

    .line 236
    :goto_11
    const v2, 0x492493

    .line 239
    and-int/2addr v2, v4

    .line 240
    const v13, 0x492492

    .line 243
    if-ne v2, v13, :cond_1a

    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_19

    .line 251
    goto :goto_12

    .line 252
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 255
    move-object v11, v0

    .line 256
    move-object v0, v15

    .line 257
    goto/16 :goto_1f

    .line 259
    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_13

    .line 263
    :cond_1b
    move-object v3, v0

    .line 264
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 267
    move-result v0

    .line 268
    const/4 v2, -0x1

    .line 269
    if-eqz v0, :cond_1c

    .line 271
    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:737)"

    .line 273
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 276
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_1e

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1e

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1e

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->j()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1d

    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    const v0, 0x6ab53bda

    .line 324
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 330
    move-object v2, v3

    .line 331
    move-object v0, v15

    .line 332
    goto/16 :goto_1e

    .line 334
    :cond_1e
    :goto_14
    const v0, 0x6a9260d1

    .line 337
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 340
    and-int/lit8 v1, v4, 0xe

    .line 342
    or-int/lit8 v0, v1, 0x30

    .line 344
    and-int/lit8 v13, v0, 0xe

    .line 346
    xor-int/lit8 v2, v13, 0x6

    .line 348
    const/16 v22, 0x1

    .line 350
    const/4 v11, 0x4

    .line 351
    if-le v2, v11, :cond_1f

    .line 353
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_20

    .line 359
    :cond_1f
    and-int/lit8 v0, v0, 0x6

    .line 361
    if-ne v0, v11, :cond_21

    .line 363
    :cond_20
    move/from16 v0, v22

    .line 365
    goto :goto_15

    .line 366
    :cond_21
    const/4 v0, 0x0

    .line 367
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    if-nez v0, :cond_22

    .line 373
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    if-ne v2, v0, :cond_23

    .line 381
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 388
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_24

    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    :cond_24
    const v0, -0x1bd001fd

    .line 401
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 404
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_25

    .line 410
    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    .line 412
    move/from16 v18, v1

    .line 414
    move-object/from16 v19, v3

    .line 416
    const/4 v1, -0x1

    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-static {v0, v3, v1, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 421
    goto :goto_16

    .line 422
    :cond_25
    move/from16 v18, v1

    .line 424
    move-object/from16 v19, v3

    .line 426
    :goto_16
    and-int/lit8 v1, v4, 0x7e

    .line 428
    invoke-static {v6, v7, v2, v15, v1}, Landroidx/compose/animation/n;->o(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/a0;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_26

    .line 438
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 441
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 451
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_27

    .line 457
    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    .line 459
    move/from16 v20, v4

    .line 461
    const/4 v4, -0x1

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static {v0, v5, v4, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 466
    goto :goto_17

    .line 467
    :cond_27
    move/from16 v20, v4

    .line 469
    :goto_17
    invoke-static {v6, v7, v3, v15, v1}, Landroidx/compose/animation/n;->o(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/a0;

    .line 472
    move-result-object v3

    .line 473
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_28

    .line 479
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 482
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 485
    or-int/lit16 v5, v13, 0xc00

    .line 487
    const-string v4, "EnterExitTransition"

    .line 489
    move-object/from16 v0, p0

    .line 491
    move/from16 v11, v18

    .line 493
    move-object v1, v2

    .line 494
    move-object v2, v3

    .line 495
    move-object/from16 v13, v19

    .line 497
    move-object v3, v4

    .line 498
    move/from16 v23, v20

    .line 500
    const/high16 v6, 0x100000

    .line 502
    move-object v4, v15

    .line 503
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n2;->l(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/m2;

    .line 506
    move-result-object v0

    .line 507
    shr-int/lit8 v1, v23, 0xf

    .line 509
    and-int/lit8 v1, v1, 0xe

    .line 511
    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v9, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 530
    move-result v3

    .line 531
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 534
    move-result v4

    .line 535
    or-int/2addr v3, v4

    .line 536
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    if-nez v3, :cond_29

    .line 542
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 544
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    if-ne v4, v3, :cond_2a

    .line 550
    :cond_29
    new-instance v4, Landroidx/compose/animation/n$c;

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/animation/n$c;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 556
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 559
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-static {v2, v4, v15, v1}, Landroidx/compose/runtime/z4;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 565
    move-result-object v2

    .line 566
    invoke-static {v0}, Landroidx/compose/animation/n;->n(Landroidx/compose/animation/core/m2;)Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_2c

    .line 572
    invoke-static {v2}, Landroidx/compose/animation/n;->c(Landroidx/compose/runtime/p5;)Z

    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_2b

    .line 578
    goto :goto_18

    .line 579
    :cond_2b
    const v0, 0x6ab5249a

    .line 582
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 585
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 588
    move-object v2, v13

    .line 589
    move-object v0, v15

    .line 590
    goto/16 :goto_1d

    .line 592
    :cond_2c
    :goto_18
    const v1, 0x6a9ffbb7

    .line 595
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 598
    const/4 v1, 0x4

    .line 599
    if-ne v11, v1, :cond_2d

    .line 601
    move/from16 v3, v22

    .line 603
    goto :goto_19

    .line 604
    :cond_2d
    const/4 v3, 0x0

    .line 605
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    if-nez v3, :cond_2e

    .line 611
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 613
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    if-ne v1, v2, :cond_2f

    .line 619
    :cond_2e
    new-instance v1, Landroidx/compose/animation/p;

    .line 621
    invoke-direct {v1, v0}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 624
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 627
    :cond_2f
    check-cast v1, Landroidx/compose/animation/p;

    .line 629
    shr-int/lit8 v2, v23, 0x6

    .line 631
    and-int/lit8 v3, v2, 0x70

    .line 633
    or-int/lit16 v3, v3, 0x6000

    .line 635
    and-int/lit16 v2, v2, 0x380

    .line 637
    or-int v19, v3, v2

    .line 639
    const/16 v20, 0x4

    .line 641
    const/16 v16, 0x0

    .line 643
    const-string v17, "Built-in"

    .line 645
    move-object v2, v13

    .line 646
    move-object v13, v0

    .line 647
    move-object/from16 v14, p3

    .line 649
    move-object v0, v15

    .line 650
    move-object/from16 v15, p4

    .line 652
    move-object/from16 v18, v0

    .line 654
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/c0;->g(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;

    .line 657
    move-result-object v3

    .line 658
    if-eqz v2, :cond_34

    .line 660
    const v4, 0x6aa57161

    .line 663
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 666
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 668
    const/high16 v5, 0x380000

    .line 670
    and-int v5, v23, v5

    .line 672
    if-eq v5, v6, :cond_31

    .line 674
    and-int v5, v23, v21

    .line 676
    if-eqz v5, :cond_30

    .line 678
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_30

    .line 684
    goto :goto_1a

    .line 685
    :cond_30
    const/16 v22, 0x0

    .line 687
    :cond_31
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    if-nez v22, :cond_32

    .line 693
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 695
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    if-ne v5, v6, :cond_33

    .line 701
    :cond_32
    new-instance v5, Landroidx/compose/animation/n$a;

    .line 703
    invoke-direct {v5, v2}, Landroidx/compose/animation/n$a;-><init>(Landroidx/compose/animation/s0;)V

    .line 706
    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 709
    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 711
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 718
    goto :goto_1b

    .line 719
    :cond_34
    const v4, 0x5e47d710

    .line 722
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 725
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 728
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 730
    :goto_1b
    invoke-interface {v3, v4}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v8, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 737
    move-result-object v3

    .line 738
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 742
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 744
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 747
    move-result-object v5

    .line 748
    if-ne v4, v5, :cond_35

    .line 750
    new-instance v4, Landroidx/compose/animation/m;

    .line 752
    invoke-direct {v4, v1}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/p;)V

    .line 755
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 758
    :cond_35
    check-cast v4, Landroidx/compose/animation/m;

    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-static {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 764
    move-result v5

    .line 765
    invoke-interface {v0}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 768
    move-result-object v6

    .line 769
    invoke-static {v0, v3}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 772
    move-result-object v3

    .line 773
    sget-object v11, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 775
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 778
    move-result-object v13

    .line 779
    invoke-interface {v0}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 782
    move-result-object v14

    .line 783
    if-nez v14, :cond_36

    .line 785
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 788
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/v;->w()V

    .line 791
    invoke-interface {v0}, Landroidx/compose/runtime/v;->U()Z

    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_37

    .line 797
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 800
    goto :goto_1c

    .line 801
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/v;->r()V

    .line 804
    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 807
    move-result-object v13

    .line 808
    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 814
    move-result-object v4

    .line 815
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 821
    move-result-object v4

    .line 822
    invoke-interface {v0}, Landroidx/compose/runtime/v;->U()Z

    .line 825
    move-result v6

    .line 826
    if-nez v6, :cond_38

    .line 828
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 831
    move-result-object v6

    .line 832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v13

    .line 836
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v6

    .line 840
    if-nez v6, :cond_39

    .line 842
    :cond_38
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 845
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 848
    move-result-object v4

    .line 849
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    shr-int/lit8 v3, v23, 0x12

    .line 854
    and-int/lit8 v3, v3, 0x70

    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v10, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-interface {v0}, Landroidx/compose/runtime/v;->u()V

    .line 866
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 869
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 872
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_3a

    .line 878
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 881
    :cond_3a
    move-object v11, v2

    .line 882
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 885
    move-result-object v13

    .line 886
    if-eqz v13, :cond_3b

    .line 888
    new-instance v14, Landroidx/compose/animation/n$b;

    .line 890
    move-object v0, v14

    .line 891
    move-object/from16 v1, p0

    .line 893
    move-object/from16 v2, p1

    .line 895
    move-object/from16 v3, p2

    .line 897
    move-object/from16 v4, p3

    .line 899
    move-object/from16 v5, p4

    .line 901
    move-object/from16 v6, p5

    .line 903
    move-object v7, v11

    .line 904
    move-object/from16 v8, p7

    .line 906
    move/from16 v9, p9

    .line 908
    move/from16 v10, p10

    .line 910
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/n$b;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/s0;Lkotlin/jvm/functions/Function3;II)V

    .line 913
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 916
    :cond_3b
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
            "Landroidx/compose/animation/a0;",
            "-",
            "Landroidx/compose/animation/a0;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/a0;",
            "Landroidx/compose/animation/a0;",
            "Ljava/lang/Boolean;",
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

.method private static final c(Landroidx/compose/runtime/p5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/animation/core/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    move/from16 v7, p7

    .line 5
    const v0, -0xd4928fa

    .line 8
    move-object/from16 v2, p6

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p8, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    if-nez v3, :cond_3

    .line 25
    and-int/lit8 v3, v7, 0x8

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v7

    .line 46
    :goto_2
    and-int/lit8 v4, p8, 0x2

    .line 48
    if-eqz v4, :cond_5

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    :cond_4
    move-object/from16 v5, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v5, v7, 0x30

    .line 57
    if-nez v5, :cond_4

    .line 59
    move-object/from16 v5, p1

    .line 61
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 67
    const/16 v6, 0x20

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v6, 0x10

    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    :goto_4
    and-int/lit8 v6, p8, 0x4

    .line 75
    if-eqz v6, :cond_8

    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 79
    :cond_7
    move-object/from16 v8, p2

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v7, 0x180

    .line 84
    if-nez v8, :cond_7

    .line 86
    move-object/from16 v8, p2

    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 94
    const/16 v9, 0x100

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x80

    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    :goto_6
    and-int/lit8 v9, p8, 0x8

    .line 102
    if-eqz v9, :cond_b

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    :cond_a
    move-object/from16 v10, p3

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v10, v7, 0xc00

    .line 111
    if-nez v10, :cond_a

    .line 113
    move-object/from16 v10, p3

    .line 115
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 121
    const/16 v11, 0x800

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v11, 0x400

    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    :goto_8
    and-int/lit8 v11, p8, 0x10

    .line 129
    if-eqz v11, :cond_e

    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 133
    :cond_d
    move-object/from16 v12, p4

    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v12, v7, 0x6000

    .line 138
    if-nez v12, :cond_d

    .line 140
    move-object/from16 v12, p4

    .line 142
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_f

    .line 148
    const/16 v13, 0x4000

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v13, 0x2000

    .line 153
    :goto_9
    or-int/2addr v3, v13

    .line 154
    :goto_a
    and-int/lit8 v13, p8, 0x20

    .line 156
    const/high16 v14, 0x30000

    .line 158
    if-eqz v13, :cond_10

    .line 160
    or-int/2addr v3, v14

    .line 161
    move-object/from16 v15, p5

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int v13, v7, v14

    .line 166
    move-object/from16 v15, p5

    .line 168
    if-nez v13, :cond_12

    .line 170
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_11

    .line 176
    const/high16 v13, 0x20000

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v13, 0x10000

    .line 181
    :goto_b
    or-int/2addr v3, v13

    .line 182
    :cond_12
    :goto_c
    const v13, 0x12493

    .line 185
    and-int/2addr v13, v3

    .line 186
    const v14, 0x12492

    .line 189
    if-ne v13, v14, :cond_14

    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_13

    .line 197
    goto :goto_d

    .line 198
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 201
    move-object v4, v5

    .line 202
    move-object v3, v8

    .line 203
    move-object v5, v12

    .line 204
    goto/16 :goto_12

    .line 206
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 208
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 210
    goto :goto_e

    .line 211
    :cond_15
    move-object v4, v5

    .line 212
    :goto_e
    const/4 v5, 0x0

    .line 213
    const/4 v13, 0x3

    .line 214
    const/4 v14, 0x0

    .line 215
    if-eqz v6, :cond_16

    .line 217
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 220
    move-result-object v6

    .line 221
    const/16 v20, 0xf

    .line 223
    const/16 v21, 0x0

    .line 225
    const/16 v16, 0x0

    .line 227
    const/16 v17, 0x0

    .line 229
    const/16 v18, 0x0

    .line 231
    const/16 v19, 0x0

    .line 233
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->k(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v8}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 240
    move-result-object v6

    .line 241
    goto :goto_f

    .line 242
    :cond_16
    move-object v6, v8

    .line 243
    :goto_f
    if-eqz v9, :cond_17

    .line 245
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 248
    move-result-object v5

    .line 249
    const/16 v20, 0xf

    .line 251
    const/16 v21, 0x0

    .line 253
    const/16 v16, 0x0

    .line 255
    const/16 v17, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->A(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v5, v8}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 268
    move-result-object v5

    .line 269
    goto :goto_10

    .line 270
    :cond_17
    move-object v5, v10

    .line 271
    :goto_10
    if-eqz v11, :cond_18

    .line 273
    const-string v8, "AnimatedVisibility"

    .line 275
    move-object v14, v8

    .line 276
    goto :goto_11

    .line 277
    :cond_18
    move-object v14, v12

    .line 278
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_19

    .line 284
    const/4 v8, -0x1

    .line 285
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)"

    .line 287
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 290
    :cond_19
    sget v0, Landroidx/compose/animation/core/p1;->e:I

    .line 292
    and-int/lit8 v8, v3, 0xe

    .line 294
    or-int/2addr v0, v8

    .line 295
    shr-int/lit8 v8, v3, 0x9

    .line 297
    and-int/lit8 v8, v8, 0x70

    .line 299
    or-int/2addr v0, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-static {v1, v14, v2, v0, v8}, Landroidx/compose/animation/core/n2;->p(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 304
    move-result-object v8

    .line 305
    sget-object v9, Landroidx/compose/animation/n$n;->d:Landroidx/compose/animation/n$n;

    .line 307
    shl-int/lit8 v0, v3, 0x3

    .line 309
    and-int/lit16 v10, v0, 0x380

    .line 311
    or-int/lit8 v10, v10, 0x30

    .line 313
    and-int/lit16 v11, v0, 0x1c00

    .line 315
    or-int/2addr v10, v11

    .line 316
    const v11, 0xe000

    .line 319
    and-int/2addr v0, v11

    .line 320
    or-int/2addr v0, v10

    .line 321
    const/high16 v10, 0x70000

    .line 323
    and-int/2addr v3, v10

    .line 324
    or-int/2addr v0, v3

    .line 325
    move-object v10, v4

    .line 326
    move-object v11, v6

    .line 327
    move-object v12, v5

    .line 328
    move-object/from16 v13, p5

    .line 330
    move-object v3, v14

    .line 331
    move-object v14, v2

    .line 332
    move v15, v0

    .line 333
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 336
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1a

    .line 342
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 345
    :cond_1a
    move-object v10, v5

    .line 346
    move-object v5, v3

    .line 347
    move-object v3, v6

    .line 348
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_1b

    .line 354
    new-instance v11, Landroidx/compose/animation/n$o;

    .line 356
    move-object v0, v11

    .line 357
    move-object/from16 v1, p0

    .line 359
    move-object v2, v4

    .line 360
    move-object v4, v10

    .line 361
    move-object/from16 v6, p5

    .line 363
    move/from16 v7, p7

    .line 365
    move/from16 v8, p8

    .line 367
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/n$o;-><init>(Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 370
    invoke-interface {v9, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 23
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    const v0, 0x3d825161

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v2, p8, v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v7, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v4, p8, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 55
    if-nez v4, :cond_3

    .line 57
    move-object/from16 v4, p1

    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, p8, 0x2

    .line 73
    if-eqz v5, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 82
    if-nez v6, :cond_6

    .line 84
    move-object/from16 v6, p2

    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, p8, 0x4

    .line 100
    if-eqz v8, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 109
    if-nez v9, :cond_9

    .line 111
    move-object/from16 v9, p3

    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 119
    const/16 v10, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v10

    .line 125
    :goto_7
    and-int/lit8 v10, p8, 0x8

    .line 127
    if-eqz v10, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move-object/from16 v11, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 136
    if-nez v11, :cond_c

    .line 138
    move-object/from16 v11, p4

    .line 140
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 146
    const/16 v12, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v12, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v12

    .line 152
    :goto_9
    and-int/lit8 v12, p8, 0x10

    .line 154
    const/high16 v13, 0x30000

    .line 156
    if-eqz v12, :cond_f

    .line 158
    or-int/2addr v3, v13

    .line 159
    move-object/from16 v15, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v12, v7, v13

    .line 164
    move-object/from16 v15, p5

    .line 166
    if-nez v12, :cond_11

    .line 168
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 174
    const/high16 v12, 0x20000

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v12, 0x10000

    .line 179
    :goto_a
    or-int/2addr v3, v12

    .line 180
    :cond_11
    :goto_b
    const v12, 0x12493

    .line 183
    and-int/2addr v12, v3

    .line 184
    const v13, 0x12492

    .line 187
    if-ne v12, v13, :cond_13

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_12

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 199
    move-object v3, v6

    .line 200
    move-object v5, v11

    .line 201
    goto/16 :goto_10

    .line 203
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 205
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v5, v6

    .line 209
    :goto_d
    const/4 v6, 0x3

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    if-eqz v8, :cond_15

    .line 214
    invoke-static {v13, v12, v6, v13}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 217
    move-result-object v8

    .line 218
    const/16 v20, 0xf

    .line 220
    const/16 v21, 0x0

    .line 222
    const/16 v16, 0x0

    .line 224
    const/16 v17, 0x0

    .line 226
    const/16 v18, 0x0

    .line 228
    const/16 v19, 0x0

    .line 230
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->k(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v16, v8

    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object/from16 v16, v9

    .line 243
    :goto_e
    if-eqz v10, :cond_16

    .line 245
    const/16 v21, 0xf

    .line 247
    const/16 v22, 0x0

    .line 249
    const/16 v17, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    const/16 v20, 0x0

    .line 257
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/c0;->A(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 260
    move-result-object v8

    .line 261
    invoke-static {v13, v12, v6, v13}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v8, v6}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 268
    move-result-object v6

    .line 269
    goto :goto_f

    .line 270
    :cond_16
    move-object v6, v11

    .line 271
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_17

    .line 277
    const/4 v8, -0x1

    .line 278
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)"

    .line 280
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 283
    :cond_17
    const v0, 0x7fffe

    .line 286
    and-int/2addr v0, v3

    .line 287
    move-object/from16 v8, p0

    .line 289
    move-object/from16 v9, p1

    .line 291
    move-object v10, v5

    .line 292
    move-object/from16 v11, v16

    .line 294
    move-object v12, v6

    .line 295
    move-object/from16 v13, p5

    .line 297
    move-object v14, v1

    .line 298
    move v15, v0

    .line 299
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 302
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18

    .line 308
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 311
    :cond_18
    move-object v3, v5

    .line 312
    move-object v5, v6

    .line 313
    move-object/from16 v9, v16

    .line 315
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 318
    move-result-object v10

    .line 319
    if-eqz v10, :cond_19

    .line 321
    new-instance v11, Landroidx/compose/animation/n$g;

    .line 323
    move-object v0, v11

    .line 324
    move-object/from16 v1, p0

    .line 326
    move-object/from16 v2, p1

    .line 328
    move-object v4, v9

    .line 329
    move-object/from16 v6, p5

    .line 331
    move/from16 v7, p7

    .line 333
    move/from16 v8, p8

    .line 335
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/n$g;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;II)V

    .line 338
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 341
    :cond_19
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/v;Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/foundation/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    move-object/from16 v2, p1

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0x32b3fd6a

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
    or-int/lit8 v3, v8, 0x30

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v8, 0x30

    .line 23
    if-nez v3, :cond_3

    .line 25
    and-int/lit8 v3, v8, 0x40

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v3, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v8

    .line 48
    :goto_2
    and-int/lit8 v4, p9, 0x2

    .line 50
    if-eqz v4, :cond_5

    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 59
    if-nez v5, :cond_4

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 69
    const/16 v6, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x80

    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 77
    if-eqz v6, :cond_8

    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 81
    :cond_7
    move-object/from16 v7, p3

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 86
    if-nez v7, :cond_7

    .line 88
    move-object/from16 v7, p3

    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 96
    const/16 v9, 0x800

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    :goto_6
    and-int/lit8 v9, p9, 0x8

    .line 104
    if-eqz v9, :cond_b

    .line 106
    or-int/lit16 v3, v3, 0x6000

    .line 108
    :cond_a
    move-object/from16 v10, p4

    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 113
    if-nez v10, :cond_a

    .line 115
    move-object/from16 v10, p4

    .line 117
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 123
    const/16 v11, 0x4000

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 128
    :goto_7
    or-int/2addr v3, v11

    .line 129
    :goto_8
    and-int/lit8 v11, p9, 0x10

    .line 131
    const/high16 v12, 0x30000

    .line 133
    if-eqz v11, :cond_e

    .line 135
    or-int/2addr v3, v12

    .line 136
    :cond_d
    move-object/from16 v12, p5

    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_d

    .line 142
    move-object/from16 v12, p5

    .line 144
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_f

    .line 150
    const/high16 v13, 0x20000

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v13, 0x10000

    .line 155
    :goto_9
    or-int/2addr v3, v13

    .line 156
    :goto_a
    and-int/lit8 v13, p9, 0x20

    .line 158
    const/high16 v14, 0x180000

    .line 160
    if-eqz v13, :cond_10

    .line 162
    or-int/2addr v3, v14

    .line 163
    move-object/from16 v15, p6

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v13, v8, v14

    .line 168
    move-object/from16 v15, p6

    .line 170
    if-nez v13, :cond_12

    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_11

    .line 178
    const/high16 v13, 0x100000

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v13, 0x80000

    .line 183
    :goto_b
    or-int/2addr v3, v13

    .line 184
    :cond_12
    :goto_c
    const v13, 0x92491

    .line 187
    and-int/2addr v13, v3

    .line 188
    const v14, 0x92490

    .line 191
    if-ne v13, v14, :cond_14

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_13

    .line 199
    goto :goto_d

    .line 200
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 203
    move-object v3, v5

    .line 204
    move-object v4, v7

    .line 205
    move-object v5, v10

    .line 206
    move-object v6, v12

    .line 207
    goto/16 :goto_12

    .line 209
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 211
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 213
    goto :goto_e

    .line 214
    :cond_15
    move-object v4, v5

    .line 215
    :goto_e
    const/4 v5, 0x0

    .line 216
    const/4 v13, 0x3

    .line 217
    const/4 v14, 0x0

    .line 218
    if-eqz v6, :cond_16

    .line 220
    const/16 v20, 0xf

    .line 222
    const/16 v21, 0x0

    .line 224
    const/16 v16, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->m(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move-object v6, v7

    .line 246
    :goto_f
    if-eqz v9, :cond_17

    .line 248
    const/16 v20, 0xf

    .line 250
    const/16 v21, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->C(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v7, v5}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move-object v5, v10

    .line 274
    :goto_10
    if-eqz v11, :cond_18

    .line 276
    const-string v7, "AnimatedVisibility"

    .line 278
    goto :goto_11

    .line 279
    :cond_18
    move-object v7, v12

    .line 280
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_19

    .line 286
    const/4 v9, -0x1

    .line 287
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)"

    .line 289
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 292
    :cond_19
    sget v0, Landroidx/compose/animation/core/p1;->e:I

    .line 294
    shr-int/lit8 v9, v3, 0x3

    .line 296
    and-int/lit8 v10, v9, 0xe

    .line 298
    or-int/2addr v0, v10

    .line 299
    shr-int/lit8 v10, v3, 0xc

    .line 301
    and-int/lit8 v10, v10, 0x70

    .line 303
    or-int/2addr v0, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v2, v7, v1, v0, v10}, Landroidx/compose/animation/core/n2;->p(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 308
    move-result-object v0

    .line 309
    sget-object v10, Landroidx/compose/animation/n$e;->d:Landroidx/compose/animation/n$e;

    .line 311
    and-int/lit16 v11, v3, 0x380

    .line 313
    or-int/lit8 v11, v11, 0x30

    .line 315
    and-int/lit16 v12, v3, 0x1c00

    .line 317
    or-int/2addr v11, v12

    .line 318
    const v12, 0xe000

    .line 321
    and-int/2addr v3, v12

    .line 322
    or-int/2addr v3, v11

    .line 323
    const/high16 v11, 0x70000

    .line 325
    and-int/2addr v9, v11

    .line 326
    or-int v16, v3, v9

    .line 328
    move-object v9, v0

    .line 329
    move-object v11, v4

    .line 330
    move-object v12, v6

    .line 331
    move-object v13, v5

    .line 332
    move-object/from16 v14, p6

    .line 334
    move-object v15, v1

    .line 335
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 338
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1a

    .line 344
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 347
    :cond_1a
    move-object v3, v4

    .line 348
    move-object v4, v6

    .line 349
    move-object v6, v7

    .line 350
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_1b

    .line 356
    new-instance v11, Landroidx/compose/animation/n$f;

    .line 358
    move-object v0, v11

    .line 359
    move-object/from16 v1, p0

    .line 361
    move-object/from16 v2, p1

    .line 363
    move-object/from16 v7, p6

    .line 365
    move/from16 v8, p8

    .line 367
    move/from16 v9, p9

    .line 369
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/n$f;-><init>(Landroidx/compose/foundation/layout/v;Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 372
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    :cond_1b
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/layout/v;ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/foundation/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v;",
            "Z",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    move/from16 v8, p8

    .line 3
    const v0, 0x694ab2be

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v8, 0x30

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x30

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
    const/16 v3, 0x20

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p1

    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 50
    :cond_3
    move-object/from16 v5, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p2

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x100

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x80

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v8, 0xc00

    .line 82
    if-nez v7, :cond_6

    .line 84
    move-object/from16 v7, p3

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 92
    const/16 v9, 0x800

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 100
    if-eqz v9, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 104
    :cond_9
    move-object/from16 v10, p4

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 109
    if-nez v10, :cond_9

    .line 111
    move-object/from16 v10, p4

    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 119
    const/16 v11, 0x4000

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x2000

    .line 124
    :goto_6
    or-int/2addr v3, v11

    .line 125
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 127
    const/high16 v12, 0x30000

    .line 129
    if-eqz v11, :cond_d

    .line 131
    or-int/2addr v3, v12

    .line 132
    :cond_c
    move-object/from16 v12, p5

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v12, v8

    .line 136
    if-nez v12, :cond_c

    .line 138
    move-object/from16 v12, p5

    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 146
    const/high16 v13, 0x20000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v13, 0x10000

    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 154
    const/high16 v14, 0x180000

    .line 156
    if-eqz v13, :cond_f

    .line 158
    or-int/2addr v3, v14

    .line 159
    move-object/from16 v15, p6

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v13, v8, v14

    .line 164
    move-object/from16 v15, p6

    .line 166
    if-nez v13, :cond_11

    .line 168
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 174
    const/high16 v13, 0x100000

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v13, 0x80000

    .line 179
    :goto_a
    or-int/2addr v3, v13

    .line 180
    :cond_11
    :goto_b
    const v13, 0x92491

    .line 183
    and-int/2addr v13, v3

    .line 184
    const v14, 0x92490

    .line 187
    if-ne v13, v14, :cond_13

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_12

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 199
    move-object v3, v5

    .line 200
    move-object v4, v7

    .line 201
    move-object v5, v10

    .line 202
    move-object v6, v12

    .line 203
    goto/16 :goto_11

    .line 205
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 207
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object v4, v5

    .line 211
    :goto_d
    const/4 v5, 0x0

    .line 212
    const/4 v13, 0x3

    .line 213
    const/4 v14, 0x0

    .line 214
    if-eqz v6, :cond_15

    .line 216
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 219
    move-result-object v6

    .line 220
    const/16 v20, 0xf

    .line 222
    const/16 v21, 0x0

    .line 224
    const/16 v16, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->m(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 239
    move-result-object v6

    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object v6, v7

    .line 242
    :goto_e
    if-eqz v9, :cond_16

    .line 244
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 247
    move-result-object v5

    .line 248
    const/16 v20, 0xf

    .line 250
    const/16 v21, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->C(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 267
    move-result-object v5

    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object v5, v10

    .line 270
    :goto_f
    if-eqz v11, :cond_17

    .line 272
    const-string v7, "AnimatedVisibility"

    .line 274
    goto :goto_10

    .line 275
    :cond_17
    move-object v7, v12

    .line 276
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_18

    .line 282
    const/4 v9, -0x1

    .line 283
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)"

    .line 285
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 288
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v0

    .line 292
    shr-int/lit8 v9, v3, 0x3

    .line 294
    and-int/lit8 v10, v9, 0xe

    .line 296
    shr-int/lit8 v11, v3, 0xc

    .line 298
    and-int/lit8 v11, v11, 0x70

    .line 300
    or-int/2addr v10, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 305
    move-result-object v0

    .line 306
    sget-object v10, Landroidx/compose/animation/n$l;->d:Landroidx/compose/animation/n$l;

    .line 308
    and-int/lit16 v11, v3, 0x380

    .line 310
    or-int/lit8 v11, v11, 0x30

    .line 312
    and-int/lit16 v12, v3, 0x1c00

    .line 314
    or-int/2addr v11, v12

    .line 315
    const v12, 0xe000

    .line 318
    and-int/2addr v3, v12

    .line 319
    or-int/2addr v3, v11

    .line 320
    const/high16 v11, 0x70000

    .line 322
    and-int/2addr v9, v11

    .line 323
    or-int v16, v3, v9

    .line 325
    move-object v9, v0

    .line 326
    move-object v11, v4

    .line 327
    move-object v12, v6

    .line 328
    move-object v13, v5

    .line 329
    move-object/from16 v14, p6

    .line 331
    move-object v15, v1

    .line 332
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 335
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 341
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 344
    :cond_19
    move-object v3, v4

    .line 345
    move-object v4, v6

    .line 346
    move-object v6, v7

    .line 347
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_1a

    .line 353
    new-instance v11, Landroidx/compose/animation/n$m;

    .line 355
    move-object v0, v11

    .line 356
    move-object/from16 v1, p0

    .line 358
    move/from16 v2, p1

    .line 360
    move-object/from16 v7, p6

    .line 362
    move/from16 v8, p8

    .line 364
    move/from16 v9, p9

    .line 366
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/n$m;-><init>(Landroidx/compose/foundation/layout/v;ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 369
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 372
    :cond_1a
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/b3;Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/foundation/layout/b3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/b3;",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    move-object/from16 v2, p1

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x31dc20ae

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
    or-int/lit8 v3, v8, 0x30

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v8, 0x30

    .line 23
    if-nez v3, :cond_3

    .line 25
    and-int/lit8 v3, v8, 0x40

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v3, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v8

    .line 48
    :goto_2
    and-int/lit8 v4, p9, 0x2

    .line 50
    if-eqz v4, :cond_5

    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 59
    if-nez v5, :cond_4

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 69
    const/16 v6, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x80

    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 77
    if-eqz v6, :cond_8

    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 81
    :cond_7
    move-object/from16 v7, p3

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 86
    if-nez v7, :cond_7

    .line 88
    move-object/from16 v7, p3

    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 96
    const/16 v9, 0x800

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    :goto_6
    and-int/lit8 v9, p9, 0x8

    .line 104
    if-eqz v9, :cond_b

    .line 106
    or-int/lit16 v3, v3, 0x6000

    .line 108
    :cond_a
    move-object/from16 v10, p4

    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 113
    if-nez v10, :cond_a

    .line 115
    move-object/from16 v10, p4

    .line 117
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 123
    const/16 v11, 0x4000

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 128
    :goto_7
    or-int/2addr v3, v11

    .line 129
    :goto_8
    and-int/lit8 v11, p9, 0x10

    .line 131
    const/high16 v12, 0x30000

    .line 133
    if-eqz v11, :cond_e

    .line 135
    or-int/2addr v3, v12

    .line 136
    :cond_d
    move-object/from16 v12, p5

    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_d

    .line 142
    move-object/from16 v12, p5

    .line 144
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_f

    .line 150
    const/high16 v13, 0x20000

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v13, 0x10000

    .line 155
    :goto_9
    or-int/2addr v3, v13

    .line 156
    :goto_a
    and-int/lit8 v13, p9, 0x20

    .line 158
    const/high16 v14, 0x180000

    .line 160
    if-eqz v13, :cond_10

    .line 162
    or-int/2addr v3, v14

    .line 163
    move-object/from16 v15, p6

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v13, v8, v14

    .line 168
    move-object/from16 v15, p6

    .line 170
    if-nez v13, :cond_12

    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_11

    .line 178
    const/high16 v13, 0x100000

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v13, 0x80000

    .line 183
    :goto_b
    or-int/2addr v3, v13

    .line 184
    :cond_12
    :goto_c
    const v13, 0x92491

    .line 187
    and-int/2addr v13, v3

    .line 188
    const v14, 0x92490

    .line 191
    if-ne v13, v14, :cond_14

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_13

    .line 199
    goto :goto_d

    .line 200
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 203
    move-object v3, v5

    .line 204
    move-object v4, v7

    .line 205
    move-object v5, v10

    .line 206
    move-object v6, v12

    .line 207
    goto/16 :goto_12

    .line 209
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 211
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 213
    goto :goto_e

    .line 214
    :cond_15
    move-object v4, v5

    .line 215
    :goto_e
    const/4 v5, 0x0

    .line 216
    const/4 v13, 0x3

    .line 217
    const/4 v14, 0x0

    .line 218
    if-eqz v6, :cond_16

    .line 220
    const/16 v20, 0xf

    .line 222
    const/16 v21, 0x0

    .line 224
    const/16 v16, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->i(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move-object v6, v7

    .line 246
    :goto_f
    if-eqz v9, :cond_17

    .line 248
    const/16 v20, 0xf

    .line 250
    const/16 v21, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->y(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v7, v5}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move-object v5, v10

    .line 274
    :goto_10
    if-eqz v11, :cond_18

    .line 276
    const-string v7, "AnimatedVisibility"

    .line 278
    goto :goto_11

    .line 279
    :cond_18
    move-object v7, v12

    .line 280
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_19

    .line 286
    const/4 v9, -0x1

    .line 287
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)"

    .line 289
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 292
    :cond_19
    sget v0, Landroidx/compose/animation/core/p1;->e:I

    .line 294
    shr-int/lit8 v9, v3, 0x3

    .line 296
    and-int/lit8 v10, v9, 0xe

    .line 298
    or-int/2addr v0, v10

    .line 299
    shr-int/lit8 v10, v3, 0xc

    .line 301
    and-int/lit8 v10, v10, 0x70

    .line 303
    or-int/2addr v0, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v2, v7, v1, v0, v10}, Landroidx/compose/animation/core/n2;->p(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 308
    move-result-object v0

    .line 309
    sget-object v10, Landroidx/compose/animation/n$p;->d:Landroidx/compose/animation/n$p;

    .line 311
    and-int/lit16 v11, v3, 0x380

    .line 313
    or-int/lit8 v11, v11, 0x30

    .line 315
    and-int/lit16 v12, v3, 0x1c00

    .line 317
    or-int/2addr v11, v12

    .line 318
    const v12, 0xe000

    .line 321
    and-int/2addr v3, v12

    .line 322
    or-int/2addr v3, v11

    .line 323
    const/high16 v11, 0x70000

    .line 325
    and-int/2addr v9, v11

    .line 326
    or-int v16, v3, v9

    .line 328
    move-object v9, v0

    .line 329
    move-object v11, v4

    .line 330
    move-object v12, v6

    .line 331
    move-object v13, v5

    .line 332
    move-object/from16 v14, p6

    .line 334
    move-object v15, v1

    .line 335
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 338
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1a

    .line 344
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 347
    :cond_1a
    move-object v3, v4

    .line 348
    move-object v4, v6

    .line 349
    move-object v6, v7

    .line 350
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_1b

    .line 356
    new-instance v11, Landroidx/compose/animation/n$d;

    .line 358
    move-object v0, v11

    .line 359
    move-object/from16 v1, p0

    .line 361
    move-object/from16 v2, p1

    .line 363
    move-object/from16 v7, p6

    .line 365
    move/from16 v8, p8

    .line 367
    move/from16 v9, p9

    .line 369
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/n$d;-><init>(Landroidx/compose/foundation/layout/b3;Landroidx/compose/animation/core/p1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 372
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    :cond_1b
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/layout/b3;ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/foundation/layout/b3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/b3;",
            "Z",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    move/from16 v8, p8

    .line 3
    const v0, -0x67cad85a

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v8, 0x30

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x30

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
    const/16 v3, 0x20

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p1

    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 50
    :cond_3
    move-object/from16 v5, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p2

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x100

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x80

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v8, 0xc00

    .line 82
    if-nez v7, :cond_6

    .line 84
    move-object/from16 v7, p3

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 92
    const/16 v9, 0x800

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 100
    if-eqz v9, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 104
    :cond_9
    move-object/from16 v10, p4

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 109
    if-nez v10, :cond_9

    .line 111
    move-object/from16 v10, p4

    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 119
    const/16 v11, 0x4000

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x2000

    .line 124
    :goto_6
    or-int/2addr v3, v11

    .line 125
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 127
    const/high16 v12, 0x30000

    .line 129
    if-eqz v11, :cond_d

    .line 131
    or-int/2addr v3, v12

    .line 132
    :cond_c
    move-object/from16 v12, p5

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v12, v8

    .line 136
    if-nez v12, :cond_c

    .line 138
    move-object/from16 v12, p5

    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 146
    const/high16 v13, 0x20000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v13, 0x10000

    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 154
    const/high16 v14, 0x180000

    .line 156
    if-eqz v13, :cond_f

    .line 158
    or-int/2addr v3, v14

    .line 159
    move-object/from16 v15, p6

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v13, v8, v14

    .line 164
    move-object/from16 v15, p6

    .line 166
    if-nez v13, :cond_11

    .line 168
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 174
    const/high16 v13, 0x100000

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v13, 0x80000

    .line 179
    :goto_a
    or-int/2addr v3, v13

    .line 180
    :cond_11
    :goto_b
    const v13, 0x92491

    .line 183
    and-int/2addr v13, v3

    .line 184
    const v14, 0x92490

    .line 187
    if-ne v13, v14, :cond_13

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_12

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 199
    move-object v3, v5

    .line 200
    move-object v4, v7

    .line 201
    move-object v5, v10

    .line 202
    move-object v6, v12

    .line 203
    goto/16 :goto_11

    .line 205
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 207
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object v4, v5

    .line 211
    :goto_d
    const/4 v5, 0x0

    .line 212
    const/4 v13, 0x3

    .line 213
    const/4 v14, 0x0

    .line 214
    if-eqz v6, :cond_15

    .line 216
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 219
    move-result-object v6

    .line 220
    const/16 v20, 0xf

    .line 222
    const/16 v21, 0x0

    .line 224
    const/16 v16, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->i(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 239
    move-result-object v6

    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object v6, v7

    .line 242
    :goto_e
    if-eqz v9, :cond_16

    .line 244
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 247
    move-result-object v5

    .line 248
    const/16 v20, 0xf

    .line 250
    const/16 v21, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->y(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 267
    move-result-object v5

    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object v5, v10

    .line 270
    :goto_f
    if-eqz v11, :cond_17

    .line 272
    const-string v7, "AnimatedVisibility"

    .line 274
    goto :goto_10

    .line 275
    :cond_17
    move-object v7, v12

    .line 276
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_18

    .line 282
    const/4 v9, -0x1

    .line 283
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)"

    .line 285
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 288
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v0

    .line 292
    shr-int/lit8 v9, v3, 0x3

    .line 294
    and-int/lit8 v10, v9, 0xe

    .line 296
    shr-int/lit8 v11, v3, 0xc

    .line 298
    and-int/lit8 v11, v11, 0x70

    .line 300
    or-int/2addr v10, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 305
    move-result-object v0

    .line 306
    sget-object v10, Landroidx/compose/animation/n$j;->d:Landroidx/compose/animation/n$j;

    .line 308
    and-int/lit16 v11, v3, 0x380

    .line 310
    or-int/lit8 v11, v11, 0x30

    .line 312
    and-int/lit16 v12, v3, 0x1c00

    .line 314
    or-int/2addr v11, v12

    .line 315
    const v12, 0xe000

    .line 318
    and-int/2addr v3, v12

    .line 319
    or-int/2addr v3, v11

    .line 320
    const/high16 v11, 0x70000

    .line 322
    and-int/2addr v9, v11

    .line 323
    or-int v16, v3, v9

    .line 325
    move-object v9, v0

    .line 326
    move-object v11, v4

    .line 327
    move-object v12, v6

    .line 328
    move-object v13, v5

    .line 329
    move-object/from16 v14, p6

    .line 331
    move-object v15, v1

    .line 332
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 335
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 341
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 344
    :cond_19
    move-object v3, v4

    .line 345
    move-object v4, v6

    .line 346
    move-object v6, v7

    .line 347
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_1a

    .line 353
    new-instance v11, Landroidx/compose/animation/n$k;

    .line 355
    move-object v0, v11

    .line 356
    move-object/from16 v1, p0

    .line 358
    move/from16 v2, p1

    .line 360
    move-object/from16 v7, p6

    .line 362
    move/from16 v8, p8

    .line 364
    move/from16 v9, p9

    .line 366
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/n$k;-><init>(Landroidx/compose/foundation/layout/b3;ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 369
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 372
    :cond_1a
    return-void
.end method

.method public static final j(ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    const v0, 0x7c7f8c4e

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
    move/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move/from16 v2, p0

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
    move/from16 v2, p0

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
    move-object/from16 v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 53
    if-nez v5, :cond_3

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 71
    if-eqz v6, :cond_7

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 80
    if-nez v8, :cond_6

    .line 82
    move-object/from16 v8, p2

    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 98
    if-eqz v9, :cond_a

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 107
    if-nez v10, :cond_9

    .line 109
    move-object/from16 v10, p3

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 125
    if-eqz v11, :cond_d

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    :cond_c
    move-object/from16 v12, p4

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v7, 0x6000

    .line 134
    if-nez v12, :cond_c

    .line 136
    move-object/from16 v12, p4

    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 144
    const/16 v13, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 152
    const/high16 v14, 0x30000

    .line 154
    if-eqz v13, :cond_f

    .line 156
    or-int/2addr v3, v14

    .line 157
    move-object/from16 v15, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v13, v7, v14

    .line 162
    move-object/from16 v15, p5

    .line 164
    if-nez v13, :cond_11

    .line 166
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 172
    const/high16 v13, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v13, 0x10000

    .line 177
    :goto_a
    or-int/2addr v3, v13

    .line 178
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 181
    and-int/2addr v13, v3

    .line 182
    const v14, 0x12492

    .line 185
    if-ne v13, v14, :cond_13

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_12

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 197
    move-object v4, v5

    .line 198
    move-object v3, v8

    .line 199
    move-object v5, v12

    .line 200
    goto/16 :goto_11

    .line 202
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 204
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-object v4, v5

    .line 208
    :goto_d
    const/4 v5, 0x0

    .line 209
    const/4 v13, 0x3

    .line 210
    const/4 v14, 0x0

    .line 211
    if-eqz v6, :cond_15

    .line 213
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 216
    move-result-object v6

    .line 217
    const/16 v20, 0xf

    .line 219
    const/16 v21, 0x0

    .line 221
    const/16 v16, 0x0

    .line 223
    const/16 v17, 0x0

    .line 225
    const/16 v18, 0x0

    .line 227
    const/16 v19, 0x0

    .line 229
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->k(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 236
    move-result-object v6

    .line 237
    goto :goto_e

    .line 238
    :cond_15
    move-object v6, v8

    .line 239
    :goto_e
    if-eqz v9, :cond_16

    .line 241
    const/16 v20, 0xf

    .line 243
    const/16 v21, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/c0;->A(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 256
    move-result-object v8

    .line 257
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v8, v5}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 264
    move-result-object v5

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move-object v5, v10

    .line 267
    :goto_f
    if-eqz v11, :cond_17

    .line 269
    const-string v8, "AnimatedVisibility"

    .line 271
    move-object v14, v8

    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move-object v14, v12

    .line 274
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_18

    .line 280
    const/4 v8, -0x1

    .line 281
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    .line 283
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 286
    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v0

    .line 290
    and-int/lit8 v8, v3, 0xe

    .line 292
    shr-int/lit8 v9, v3, 0x9

    .line 294
    and-int/lit8 v9, v9, 0x70

    .line 296
    or-int/2addr v8, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v0, v14, v1, v8, v9}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 301
    move-result-object v8

    .line 302
    sget-object v9, Landroidx/compose/animation/n$h;->d:Landroidx/compose/animation/n$h;

    .line 304
    shl-int/lit8 v0, v3, 0x3

    .line 306
    and-int/lit16 v10, v0, 0x380

    .line 308
    or-int/lit8 v10, v10, 0x30

    .line 310
    and-int/lit16 v11, v0, 0x1c00

    .line 312
    or-int/2addr v10, v11

    .line 313
    const v11, 0xe000

    .line 316
    and-int/2addr v0, v11

    .line 317
    or-int/2addr v0, v10

    .line 318
    const/high16 v10, 0x70000

    .line 320
    and-int/2addr v3, v10

    .line 321
    or-int/2addr v0, v3

    .line 322
    move-object v10, v4

    .line 323
    move-object v11, v6

    .line 324
    move-object v12, v5

    .line 325
    move-object/from16 v13, p5

    .line 327
    move-object v3, v14

    .line 328
    move-object v14, v1

    .line 329
    move v15, v0

    .line 330
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 333
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_19

    .line 339
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 342
    :cond_19
    move-object v10, v5

    .line 343
    move-object v5, v3

    .line 344
    move-object v3, v6

    .line 345
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_1a

    .line 351
    new-instance v11, Landroidx/compose/animation/n$i;

    .line 353
    move-object v0, v11

    .line 354
    move/from16 v1, p0

    .line 356
    move-object v2, v4

    .line 357
    move-object v4, v10

    .line 358
    move-object/from16 v6, p5

    .line 360
    move/from16 v7, p7

    .line 362
    move/from16 v8, p8

    .line 364
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/n$i;-><init>(ZLandroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 367
    invoke-interface {v9, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    :cond_1a
    return-void
.end method

.method public static final k(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
    .locals 18
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/o;",
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
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p7

    .line 9
    const v0, 0x19a0f3eb

    .line 12
    move-object/from16 v1, p6

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v14, 0x6

    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-interface {v15, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 37
    const/16 v4, 0x20

    .line 39
    if-nez v3, :cond_3

    .line 41
    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 54
    if-nez v3, :cond_5

    .line 56
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    const/16 v3, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 70
    move-object/from16 v10, p3

    .line 72
    if-nez v3, :cond_7

    .line 74
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 80
    const/16 v3, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 88
    move-object/from16 v9, p4

    .line 90
    if-nez v3, :cond_9

    .line 92
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 98
    const/16 v3, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    and-int v5, v14, v3

    .line 108
    move-object/from16 v8, p5

    .line 110
    if-nez v5, :cond_b

    .line 112
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 118
    const/high16 v5, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    :goto_6
    or-int/2addr v1, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 127
    and-int/2addr v5, v1

    .line 128
    const v6, 0x12492

    .line 131
    if-ne v5, v6, :cond_d

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 143
    goto/16 :goto_9

    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_e

    .line 151
    const/4 v5, -0x1

    .line 152
    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:693)"

    .line 154
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 157
    :cond_e
    and-int/lit8 v0, v1, 0x70

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-ne v0, v4, :cond_f

    .line 163
    move v4, v6

    .line 164
    goto :goto_8

    .line 165
    :cond_f
    move v4, v5

    .line 166
    :goto_8
    and-int/lit8 v7, v1, 0xe

    .line 168
    if-ne v7, v2, :cond_10

    .line 170
    move v5, v6

    .line 171
    :cond_10
    or-int v2, v4, v5

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-nez v2, :cond_11

    .line 179
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    if-ne v4, v2, :cond_12

    .line 187
    :cond_11
    new-instance v4, Landroidx/compose/animation/n$q;

    .line 189
    invoke-direct {v4, v12, v11}, Landroidx/compose/animation/n$q;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/m2;)V

    .line 192
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 195
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 197
    invoke-static {v13, v4}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 200
    move-result-object v2

    .line 201
    sget-object v5, Landroidx/compose/animation/n$r;->d:Landroidx/compose/animation/n$r;

    .line 203
    or-int/2addr v3, v7

    .line 204
    or-int/2addr v0, v3

    .line 205
    and-int/lit16 v3, v1, 0x1c00

    .line 207
    or-int/2addr v0, v3

    .line 208
    const v3, 0xe000

    .line 211
    and-int/2addr v3, v1

    .line 212
    or-int/2addr v0, v3

    .line 213
    const/high16 v3, 0x1c00000

    .line 215
    shl-int/lit8 v1, v1, 0x6

    .line 217
    and-int/2addr v1, v3

    .line 218
    or-int v16, v0, v1

    .line 220
    const/16 v17, 0x40

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object/from16 v0, p0

    .line 225
    move-object/from16 v1, p1

    .line 227
    move-object/from16 v3, p3

    .line 229
    move-object/from16 v4, p4

    .line 231
    move-object/from16 v7, p5

    .line 233
    move-object v8, v15

    .line 234
    move/from16 v9, v16

    .line 236
    move/from16 v10, v17

    .line 238
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/n;->a(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/s0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 241
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 247
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 250
    :cond_13
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_14

    .line 256
    new-instance v9, Landroidx/compose/animation/n$s;

    .line 258
    move-object v0, v9

    .line 259
    move-object/from16 v1, p0

    .line 261
    move-object/from16 v2, p1

    .line 263
    move-object/from16 v3, p2

    .line 265
    move-object/from16 v4, p3

    .line 267
    move-object/from16 v5, p4

    .line 269
    move-object/from16 v6, p5

    .line 271
    move/from16 v7, p7

    .line 273
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/n$s;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function3;I)V

    .line 276
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    :cond_14
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function2;
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

.method public static final synthetic m(Landroidx/compose/animation/core/m2;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/n;->n(Landroidx/compose/animation/core/m2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n(Landroidx/compose/animation/core/m2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/animation/a0;->PostExit:Landroidx/compose/animation/a0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final o(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/a0;
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/a0;"
        }
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
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:855)"

    .line 10
    const v2, 0x158d233e

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const p4, -0x35c429c8

    .line 19
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/v;->q0(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 28
    const p4, 0x7d3f3e2b

    .line 31
    invoke-interface {p3, p4}, Landroidx/compose/runtime/v;->J(I)V

    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    sget-object p0, Landroidx/compose/animation/a0;->Visible:Landroidx/compose/animation/a0;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    sget-object p0, Landroidx/compose/animation/a0;->PostExit:Landroidx/compose/animation/a0;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Landroidx/compose/animation/a0;->PreEnter:Landroidx/compose/animation/a0;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, 0x7d42cf94

    .line 77
    invoke-interface {p3, p4}, Landroidx/compose/runtime/v;->J(I)V

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 103
    :cond_4
    check-cast p4, Landroidx/compose/runtime/r2;

    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {p4, p0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 138
    sget-object p0, Landroidx/compose/animation/a0;->Visible:Landroidx/compose/animation/a0;

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 153
    sget-object p0, Landroidx/compose/animation/a0;->PostExit:Landroidx/compose/animation/a0;

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Landroidx/compose/animation/a0;->PreEnter:Landroidx/compose/animation/a0;

    .line 158
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 161
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/v;->z0()V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 170
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 173
    :cond_8
    return-object p0
.end method
