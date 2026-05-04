.class public final Landroidx/compose/animation/c0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1272:1\n1225#2,6:1273\n1225#2,6:1279\n1225#2,6:1285\n1225#2,6:1291\n1225#2,6:1297\n1225#2,6:1303\n1225#2,6:1309\n1225#2,6:1315\n1225#2,6:1321\n81#3:1327\n107#3,2:1328\n81#3:1330\n107#3,2:1331\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n879#1:1273,6\n884#1:1279,6\n890#1:1285,6\n899#1:1291,6\n916#1:1297,6\n936#1:1303,6\n969#1:1309,6\n975#1:1315,6\n986#1:1321,6\n916#1:1327\n916#1:1328,2\n936#1:1330\n936#1:1331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u000f\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aB\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aB\u0010\u001b\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\u0012H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a6\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a6\u0010#\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001aX\u0010*\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2#\u0008\u0002\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001aX\u0010.\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0002\u0010,\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2#\u0008\u0002\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001aX\u00104\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0002\u0010&\u001a\u0002002\u0008\u0008\u0002\u0010(\u001a\u00020\'2#\u0008\u0002\u00103\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u00084\u00105\u001aX\u00109\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0002\u0010&\u001a\u0002062\u0008\u0008\u0002\u0010(\u001a\u00020\'2#\u0008\u0002\u00108\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u00089\u0010:\u001aX\u0010<\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0002\u0010,\u001a\u0002002\u0008\u0008\u0002\u0010(\u001a\u00020\'2#\u0008\u0002\u0010;\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u0008<\u0010=\u001aX\u0010?\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0002\u0010,\u001a\u0002062\u0008\u0008\u0002\u0010(\u001a\u00020\'2#\u0008\u0002\u0010>\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u0008?\u0010@\u001aD\u0010B\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082#\u0008\u0002\u0010A\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0019\u001aD\u0010D\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082#\u0008\u0002\u0010C\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u0008D\u0010\u0019\u001aD\u0010F\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082#\u0008\u0002\u0010E\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u0008F\u0010\u001c\u001aD\u0010H\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082#\u0008\u0002\u0010G\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002010\u0012H\u0007\u00a2\u0006\u0004\u0008H\u0010\u001c\u001a\u0013\u0010I\u001a\u00020%*\u000200H\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0013\u0010K\u001a\u00020%*\u000206H\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a.\u0010P\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010M*\u00020\u0001*\u00020\u00002\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000NH\u0080\u0002\u00a2\u0006\u0004\u0008P\u0010Q\u001a.\u0010R\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010M*\u00020\u0001*\u00020\u00052\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000NH\u0080\u0002\u00a2\u0006\u0004\u0008R\u0010S\u001aA\u0010]\u001a\u00020\\*\u0008\u0012\u0004\u0012\u00020U0T2\u0006\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u00052\u000e\u0008\u0002\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\'0X2\u0006\u0010[\u001a\u00020ZH\u0001\u00a2\u0006\u0004\u0008]\u0010^\u001a!\u0010_\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020U0T2\u0006\u0010V\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008_\u0010`\u001a!\u0010a\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020U0T2\u0006\u0010W\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008a\u0010b\u001a1\u0010d\u001a\u00020c*\u0008\u0012\u0004\u0012\u00020U0T2\u0006\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u00052\u0006\u0010[\u001a\u00020ZH\u0003\u00a2\u0006\u0004\u0008d\u0010e\" \u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020g0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\"\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\t0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\"\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010m\"\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00130k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010m\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006u\u00b2\u0006\u000e\u0010s\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/e0;",
        "Landroidx/compose/animation/t1;",
        "effect",
        "X",
        "(Landroidx/compose/animation/e0;Landroidx/compose/animation/t1;)Landroidx/compose/animation/e0;",
        "Landroidx/compose/animation/g0;",
        "Y",
        "(Landroidx/compose/animation/g0;Landroidx/compose/animation/t1;)Landroidx/compose/animation/g0;",
        "Landroidx/compose/animation/core/w0;",
        "",
        "animationSpec",
        "initialAlpha",
        "n",
        "(Landroidx/compose/animation/core/w0;F)Landroidx/compose/animation/e0;",
        "targetAlpha",
        "p",
        "(Landroidx/compose/animation/core/w0;F)Landroidx/compose/animation/g0;",
        "Landroidx/compose/ui/unit/q;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/u;",
        "Lkotlin/ParameterName;",
        "name",
        "fullSize",
        "initialOffset",
        "D",
        "(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;",
        "targetOffset",
        "J",
        "(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;",
        "initialScale",
        "Landroidx/compose/ui/graphics/i7;",
        "transformOrigin",
        "t",
        "(Landroidx/compose/animation/core/w0;FJ)Landroidx/compose/animation/e0;",
        "targetScale",
        "v",
        "(Landroidx/compose/animation/core/w0;FJ)Landroidx/compose/animation/g0;",
        "Landroidx/compose/ui/c;",
        "expandFrom",
        "",
        "clip",
        "initialSize",
        "j",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;",
        "shrinkTowards",
        "targetSize",
        "z",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;",
        "Landroidx/compose/ui/c$b;",
        "",
        "fullWidth",
        "initialWidth",
        "h",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;",
        "Landroidx/compose/ui/c$c;",
        "fullHeight",
        "initialHeight",
        "l",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;",
        "targetWidth",
        "x",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;",
        "targetHeight",
        "B",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;",
        "initialOffsetX",
        "F",
        "initialOffsetY",
        "H",
        "targetOffsetX",
        "L",
        "targetOffsetY",
        "N",
        "P",
        "(Landroidx/compose/ui/c$b;)Landroidx/compose/ui/c;",
        "Q",
        "(Landroidx/compose/ui/c$c;)Landroidx/compose/ui/c;",
        "T",
        "Landroidx/compose/animation/u1;",
        "key",
        "r",
        "(Landroidx/compose/animation/e0;Landroidx/compose/animation/u1;)Landroidx/compose/animation/t1;",
        "s",
        "(Landroidx/compose/animation/g0;Landroidx/compose/animation/u1;)Landroidx/compose/animation/t1;",
        "Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/animation/a0;",
        "enter",
        "exit",
        "Lkotlin/Function0;",
        "isEnabled",
        "",
        "label",
        "Landroidx/compose/ui/q;",
        "g",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;",
        "R",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/e0;",
        "U",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/g0;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/g0;",
        "Landroidx/compose/animation/o0;",
        "e",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/o0;",
        "Landroidx/compose/animation/core/q2;",
        "Landroidx/compose/animation/core/p;",
        "a",
        "Landroidx/compose/animation/core/q2;",
        "TransformOriginVectorConverter",
        "Landroidx/compose/animation/core/f2;",
        "b",
        "Landroidx/compose/animation/core/f2;",
        "DefaultAlphaAndScaleSpring",
        "c",
        "DefaultOffsetAnimationSpec",
        "d",
        "DefaultSizeAnimationSpec",
        "activeEnter",
        "activeExit",
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
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1272:1\n1225#2,6:1273\n1225#2,6:1279\n1225#2,6:1285\n1225#2,6:1291\n1225#2,6:1297\n1225#2,6:1303\n1225#2,6:1309\n1225#2,6:1315\n1225#2,6:1321\n81#3:1327\n107#3,2:1328\n81#3:1330\n107#3,2:1331\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n879#1:1273,6\n884#1:1279,6\n890#1:1285,6\n899#1:1291,6\n916#1:1297,6\n936#1:1303,6\n969#1:1309,6\n975#1:1315,6\n986#1:1321,6\n916#1:1327\n916#1:1328,2\n936#1:1330\n936#1:1331,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "Landroidx/compose/ui/graphics/i7;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/c0$a;->d:Landroidx/compose/animation/c0$a;

    .line 3
    sget-object v1, Landroidx/compose/animation/c0$b;->d:Landroidx/compose/animation/c0$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/s2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/q2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/c0;->a:Landroidx/compose/animation/core/q2;

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/c0;->b:Landroidx/compose/animation/core/f2;

    .line 22
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 24
    invoke-static {v0}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/animation/c0;->c:Landroidx/compose/animation/core/f2;

    .line 39
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 41
    invoke-static {v4, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/c0;->d:Landroidx/compose/animation/core/f2;

    .line 55
    return-void
.end method

.method public static synthetic A(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_3

    .line 43
    sget-object p3, Landroidx/compose/animation/c0$s;->d:Landroidx/compose/animation/c0$s;

    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->z(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c$c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/animation/c0;->Q(Landroidx/compose/ui/c$c;)Landroidx/compose/ui/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/c0$u;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/c0$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/c0;->z(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_3

    .line 43
    sget-object p3, Landroidx/compose/animation/c0$t;->d:Landroidx/compose/animation/c0$t;

    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->B(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final D(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/f0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v3, Landroidx/compose/animation/m1;

    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/m1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/w0;)V

    .line 10
    const/16 v8, 0x3d

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/s1;)V

    .line 25
    return-object v0
.end method

.method public static synthetic E(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 2

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->D(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final F(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/c0$w;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/c0$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/c0;->D(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/animation/c0$v;->d:Landroidx/compose/animation/c0$v;

    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->F(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final H(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/c0$y;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/c0$y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/c0;->D(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/animation/c0$x;->d:Landroidx/compose/animation/c0$x;

    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->H(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final J(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/h0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v3, Landroidx/compose/animation/m1;

    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/m1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/w0;)V

    .line 10
    const/16 v8, 0x3d

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 25
    return-object v0
.end method

.method public static synthetic K(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 2

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->J(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final L(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/c0$a0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/c0$a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/c0;->J(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic M(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/animation/c0$z;->d:Landroidx/compose/animation/c0$z;

    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->L(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final N(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/c0$c0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/c0$c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/c0;->J(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/animation/c0$b0;->d:Landroidx/compose/animation/c0$b0;

    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->N(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final P(Landroidx/compose/ui/c$b;)Landroidx/compose/ui/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->s()Landroidx/compose/ui/c$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method private static final Q(Landroidx/compose/ui/c$c;)Landroidx/compose/ui/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final R(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/e0;
    .locals 3
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
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
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)"

    .line 10
    const v2, 0x149cfa6

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 31
    if-ne p3, v1, :cond_3

    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 42
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/a0;->Visible:Landroidx/compose/animation/a0;

    .line 77
    if-ne p2, p3, :cond_7

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/e0;->a:Landroidx/compose/animation/e0$a;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/e0;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Landroidx/compose/animation/a0;->Visible:Landroidx/compose/animation/a0;

    .line 108
    if-ne p0, p2, :cond_8

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroidx/compose/animation/e0;

    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v0, p0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 123
    :cond_8
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroidx/compose/animation/e0;

    .line 129
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 135
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 138
    :cond_9
    return-object p0
.end method

.method private static final S(Landroidx/compose/runtime/r2;)Landroidx/compose/animation/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/animation/e0;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/e0;

    .line 7
    return-object p0
.end method

.method private static final T(Landroidx/compose/runtime/r2;Landroidx/compose/animation/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/animation/e0;",
            ">;",
            "Landroidx/compose/animation/e0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final U(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/g0;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/g0;
    .locals 3
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;",
            "Landroidx/compose/animation/g0;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
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
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)"

    .line 10
    const v2, -0x514aece4

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 31
    if-ne p3, v1, :cond_3

    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 42
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/a0;->Visible:Landroidx/compose/animation/a0;

    .line 77
    if-ne p2, p3, :cond_7

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/g0$a;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/animation/g0;->b()Landroidx/compose/animation/g0;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Landroidx/compose/animation/a0;->Visible:Landroidx/compose/animation/a0;

    .line 108
    if-eq p0, p2, :cond_8

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroidx/compose/animation/g0;

    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v0, p0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 123
    :cond_8
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroidx/compose/animation/g0;

    .line 129
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 135
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 138
    :cond_9
    return-object p0
.end method

.method private static final V(Landroidx/compose/runtime/r2;)Landroidx/compose/animation/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/animation/g0;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/g0;

    .line 7
    return-object p0
.end method

.method private static final W(Landroidx/compose/runtime/r2;Landroidx/compose/animation/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/animation/g0;",
            ">;",
            "Landroidx/compose/animation/g0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final X(Landroidx/compose/animation/e0;Landroidx/compose/animation/t1;)Landroidx/compose/animation/e0;
    .locals 10
    .param p0    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/animation/f0;

    .line 3
    new-instance v9, Landroidx/compose/animation/s1;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/t1;->a()Landroidx/compose/animation/u1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 11
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x1f

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v9

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-direct {p0, v9}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/s1;)V

    .line 33
    return-object p0
.end method

.method public static final Y(Landroidx/compose/animation/g0;Landroidx/compose/animation/t1;)Landroidx/compose/animation/g0;
    .locals 10
    .param p0    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/animation/h0;

    .line 3
    new-instance v9, Landroidx/compose/animation/s1;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/t1;->a()Landroidx/compose/animation/u1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 11
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x1f

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v9

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-direct {p0, v9}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 33
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/core/m2$a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/c0;->f(Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/core/m2$a;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/f2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/c0;->b:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/f2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/c0;->c:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/f2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/c0;->d:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method

.method private static final e(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/o0;
    .locals 20
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/o0;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    move/from16 v8, p5

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)"

    .line 16
    const v3, 0x264802d5

    .line 19
    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->k()Landroidx/compose/animation/k0;

    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->k()Landroidx/compose/animation/k0;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v9

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v11, v9

    .line 72
    :goto_3
    const/4 v12, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 75
    const v1, -0x28419f14

    .line 78
    invoke-interface {v7, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 81
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 83
    invoke-static {v1}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    if-ne v1, v3, :cond_5

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, " alpha"

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v7, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    and-int/lit8 v1, v8, 0xe

    .line 124
    or-int/lit16 v5, v1, 0x180

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 129
    move-object/from16 v4, p4

    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/n2;->m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->F()V

    .line 138
    move-object v14, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const v1, -0x283f88d1

    .line 143
    invoke-interface {v7, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 146
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->F()V

    .line 149
    move-object v14, v12

    .line 150
    :goto_4
    if-eqz v11, :cond_8

    .line 152
    const v1, -0x283ea3b4

    .line 155
    invoke-interface {v7, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 158
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 160
    invoke-static {v1}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-ne v2, v3, :cond_7

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, " scale"

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v7, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 196
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 198
    and-int/lit8 v0, v8, 0xe

    .line 200
    or-int/lit16 v4, v0, 0x180

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 205
    move-object/from16 v3, p4

    .line 207
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n2;->m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->F()V

    .line 214
    move-object v15, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const v0, -0x283c8d71

    .line 219
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 222
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->F()V

    .line 225
    move-object v15, v12

    .line 226
    :goto_5
    if-eqz v11, :cond_9

    .line 228
    const v0, -0x283b7fa4

    .line 231
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 234
    sget-object v1, Landroidx/compose/animation/c0;->a:Landroidx/compose/animation/core/q2;

    .line 236
    and-int/lit8 v0, v8, 0xe

    .line 238
    or-int/lit16 v4, v0, 0x180

    .line 240
    const/4 v5, 0x0

    .line 241
    const-string v2, "TransformOriginInterruptionHandling"

    .line 243
    move-object/from16 v0, p0

    .line 245
    move-object/from16 v3, p4

    .line 247
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n2;->m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;

    .line 250
    move-result-object v12

    .line 251
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->F()V

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const v0, -0x28392d51

    .line 258
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 261
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->F()V

    .line 264
    :goto_6
    invoke-interface {v7, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    and-int/lit8 v1, v8, 0x70

    .line 270
    xor-int/lit8 v1, v1, 0x30

    .line 272
    const/16 v2, 0x20

    .line 274
    if-le v1, v2, :cond_a

    .line 276
    move-object/from16 v1, p1

    .line 278
    invoke-interface {v7, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    move-object/from16 v1, p1

    .line 287
    :goto_7
    and-int/lit8 v3, v8, 0x30

    .line 289
    if-ne v3, v2, :cond_c

    .line 291
    :cond_b
    move v2, v9

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move v2, v10

    .line 294
    :goto_8
    or-int/2addr v0, v2

    .line 295
    and-int/lit16 v2, v8, 0x380

    .line 297
    xor-int/lit16 v2, v2, 0x180

    .line 299
    const/16 v3, 0x100

    .line 301
    if-le v2, v3, :cond_d

    .line 303
    move-object/from16 v2, p2

    .line 305
    invoke-interface {v7, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_e

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    move-object/from16 v2, p2

    .line 314
    :goto_9
    and-int/lit16 v4, v8, 0x180

    .line 316
    if-ne v4, v3, :cond_f

    .line 318
    :cond_e
    move v3, v9

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    move v3, v10

    .line 321
    :goto_a
    or-int/2addr v0, v3

    .line 322
    invoke-interface {v7, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    or-int/2addr v0, v3

    .line 327
    and-int/lit8 v3, v8, 0xe

    .line 329
    xor-int/lit8 v3, v3, 0x6

    .line 331
    const/4 v4, 0x4

    .line 332
    if-le v3, v4, :cond_10

    .line 334
    move-object/from16 v3, p0

    .line 336
    invoke-interface {v7, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_12

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    move-object/from16 v3, p0

    .line 345
    :goto_b
    and-int/lit8 v5, v8, 0x6

    .line 347
    if-ne v5, v4, :cond_11

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move v9, v10

    .line 351
    :cond_12
    :goto_c
    or-int/2addr v0, v9

    .line 352
    invoke-interface {v7, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 355
    move-result v4

    .line 356
    or-int/2addr v0, v4

    .line 357
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    if-nez v0, :cond_13

    .line 363
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v4, v0, :cond_14

    .line 371
    :cond_13
    new-instance v4, Landroidx/compose/animation/b0;

    .line 373
    move-object v13, v4

    .line 374
    move-object/from16 v16, p0

    .line 376
    move-object/from16 v17, p1

    .line 378
    move-object/from16 v18, p2

    .line 380
    move-object/from16 v19, v12

    .line 382
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/core/m2$a;)V

    .line 385
    invoke-interface {v7, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 388
    :cond_14
    check-cast v4, Landroidx/compose/animation/o0;

    .line 390
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 396
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 399
    :cond_15
    return-object v4
.end method

.method private static final f(Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/core/m2$a;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/animation/c0$c;

    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/c0$c;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V

    .line 9
    new-instance v2, Landroidx/compose/animation/c0$d;

    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/c0$d;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/m2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/p5;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    new-instance v1, Landroidx/compose/animation/c0$f;

    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/c0$f;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V

    .line 27
    new-instance v2, Landroidx/compose/animation/c0$g;

    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/c0$g;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V

    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/m2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/p5;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Landroidx/compose/animation/a0;->PreEnter:Landroidx/compose/animation/a0;

    .line 44
    if-ne p2, v1, :cond_4

    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/x0;->h()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 88
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/animation/x0;->h()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p5, :cond_6

    .line 110
    sget-object v0, Landroidx/compose/animation/c0$h;->d:Landroidx/compose/animation/c0$h;

    .line 112
    new-instance v1, Landroidx/compose/animation/c0$i;

    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/c0$i;-><init>(Landroidx/compose/ui/graphics/i7;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V

    .line 117
    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/m2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/p5;

    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p2, Landroidx/compose/animation/c0$e;

    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/c0$e;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 126
    return-object p2
.end method

.method public static final g(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;
    .locals 21
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p4

    .line 5
    move-object/from16 v8, p5

    .line 7
    move/from16 v9, p6

    .line 9
    and-int/lit8 v0, p7, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/animation/c0$j;->d:Landroidx/compose/animation/c0$j;

    .line 15
    move-object v10, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v10, p3

    .line 19
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)"

    .line 28
    const v2, 0x1af3d96

    .line 31
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 34
    :cond_1
    and-int/lit8 v11, v9, 0xe

    .line 36
    and-int/lit8 v0, v9, 0x7e

    .line 38
    move-object/from16 v1, p1

    .line 40
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/c0;->R(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/e0;

    .line 43
    move-result-object v12

    .line 44
    shr-int/lit8 v13, v9, 0x3

    .line 46
    and-int/lit8 v0, v13, 0x70

    .line 48
    or-int/2addr v0, v11

    .line 49
    move-object/from16 v1, p2

    .line 51
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/c0;->U(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/g0;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/g0;

    .line 54
    move-result-object v14

    .line 55
    invoke-virtual {v12}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 62
    move-result-object v0

    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 68
    invoke-virtual {v14}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move/from16 v0, v16

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move v0, v15

    .line 83
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 93
    invoke-virtual {v14}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v17, v16

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    move/from16 v17, v15

    .line 109
    :goto_4
    const/16 v18, 0x0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    const v0, -0x30f533db

    .line 116
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 119
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 121
    invoke-static {v0}, Landroidx/compose/animation/core/s2;->d(Landroidx/compose/ui/unit/q$a;)Landroidx/compose/animation/core/q2;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    if-ne v0, v2, :cond_6

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " slide"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 157
    :cond_6
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 160
    or-int/lit16 v4, v11, 0x180

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v0, p0

    .line 165
    move-object/from16 v3, p5

    .line 167
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n2;->m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->F()V

    .line 174
    move-object/from16 v19, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const v0, -0x30f3b590

    .line 180
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 183
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->F()V

    .line 186
    move-object/from16 v19, v18

    .line 188
    :goto_5
    if-eqz v17, :cond_9

    .line 190
    const v0, -0x30f28d01

    .line 193
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 196
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 198
    invoke-static {v0}, Landroidx/compose/animation/core/s2;->e(Landroidx/compose/ui/unit/u$a;)Landroidx/compose/animation/core/q2;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    if-ne v0, v2, :cond_8

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, " shrink/expand"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 234
    :cond_8
    move-object v2, v0

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    or-int/lit16 v4, v11, 0x180

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v0, p0

    .line 242
    move-object/from16 v3, p5

    .line 244
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n2;->m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->F()V

    .line 251
    move-object/from16 v20, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const v0, -0x30f0fa21

    .line 257
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 260
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->F()V

    .line 263
    move-object/from16 v20, v18

    .line 265
    :goto_6
    if-eqz v17, :cond_b

    .line 267
    const v0, -0x30effc12

    .line 270
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 273
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 275
    invoke-static {v0}, Landroidx/compose/animation/core/s2;->d(Landroidx/compose/ui/unit/q$a;)Landroidx/compose/animation/core/q2;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 285
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    if-ne v0, v2, :cond_a

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, " InterruptionHandlingOffset"

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 311
    :cond_a
    move-object v2, v0

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 314
    or-int/lit16 v4, v11, 0x180

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v0, p0

    .line 319
    move-object/from16 v3, p5

    .line 321
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n2;->m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->F()V

    .line 328
    move-object/from16 v18, v0

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const v0, -0x30edb141

    .line 334
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 337
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->F()V

    .line 340
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_c

    .line 350
    invoke-virtual {v0}, Landroidx/compose/animation/u;->i()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 367
    invoke-virtual {v0}, Landroidx/compose/animation/u;->i()Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 373
    goto :goto_8

    .line 374
    :cond_d
    if-nez v17, :cond_e

    .line 376
    :goto_8
    move v5, v15

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    move/from16 v5, v16

    .line 380
    :goto_9
    and-int/lit16 v0, v13, 0x1c00

    .line 382
    or-int/2addr v11, v0

    .line 383
    move-object/from16 v0, p0

    .line 385
    move-object v1, v12

    .line 386
    move-object v2, v14

    .line 387
    move-object/from16 v3, p4

    .line 389
    move-object/from16 v4, p5

    .line 391
    move v7, v5

    .line 392
    move v5, v11

    .line 393
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c0;->e(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/o0;

    .line 396
    move-result-object v11

    .line 397
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 399
    invoke-interface {v8, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 402
    move-result v1

    .line 403
    and-int/lit16 v2, v9, 0x1c00

    .line 405
    xor-int/lit16 v2, v2, 0xc00

    .line 407
    const/16 v3, 0x800

    .line 409
    if-le v2, v3, :cond_f

    .line 411
    invoke-interface {v8, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_11

    .line 417
    :cond_f
    and-int/lit16 v2, v9, 0xc00

    .line 419
    if-ne v2, v3, :cond_10

    .line 421
    goto :goto_a

    .line 422
    :cond_10
    move/from16 v15, v16

    .line 424
    :cond_11
    :goto_a
    or-int/2addr v1, v15

    .line 425
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    if-nez v1, :cond_12

    .line 431
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 433
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    if-ne v2, v1, :cond_13

    .line 439
    :cond_12
    new-instance v2, Landroidx/compose/animation/c0$k;

    .line 441
    invoke-direct {v2, v7, v10}, Landroidx/compose/animation/c0$k;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 444
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 447
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 449
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 452
    move-result-object v9

    .line 453
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 455
    move-object v0, v13

    .line 456
    move-object/from16 v1, p0

    .line 458
    move-object/from16 v2, v20

    .line 460
    move-object/from16 v3, v18

    .line 462
    move-object/from16 v4, v19

    .line 464
    move-object v5, v12

    .line 465
    move-object v6, v14

    .line 466
    move-object v7, v10

    .line 467
    move-object v8, v11

    .line 468
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/o0;)V

    .line 471
    invoke-interface {v9, v13}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_14

    .line 481
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 484
    :cond_14
    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c$b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/animation/c0;->P(Landroidx/compose/ui/c$b;)Landroidx/compose/ui/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/c0$m;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/c0$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/c0;->j(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->s()Landroidx/compose/ui/c$b;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_3

    .line 43
    sget-object p3, Landroidx/compose/animation/c0$l;->d:Landroidx/compose/animation/c0$l;

    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->h(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/u;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/f0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v4, Landroidx/compose/animation/u;

    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/w0;Z)V

    .line 10
    const/16 v8, 0x3b

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/s1;)V

    .line 25
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_3

    .line 43
    sget-object p3, Landroidx/compose/animation/c0$n;->d:Landroidx/compose/animation/c0$n;

    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->j(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c$c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/animation/c0;->Q(Landroidx/compose/ui/c$c;)Landroidx/compose/ui/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/c0$p;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/c0$p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/c0;->j(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_3

    .line 43
    sget-object p3, Landroidx/compose/animation/c0$o;->d:Landroidx/compose/animation/c0$o;

    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->l(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final n(Landroidx/compose/animation/core/w0;F)Landroidx/compose/animation/e0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/f0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v2, Landroidx/compose/animation/k0;

    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/k0;-><init>(FLandroidx/compose/animation/core/w0;)V

    .line 10
    const/16 v8, 0x3e

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/s1;)V

    .line 25
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->n(Landroidx/compose/animation/core/w0;F)Landroidx/compose/animation/e0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Landroidx/compose/animation/core/w0;F)Landroidx/compose/animation/g0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/h0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v2, Landroidx/compose/animation/k0;

    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/k0;-><init>(FLandroidx/compose/animation/core/w0;)V

    .line 10
    const/16 v8, 0x3e

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 25
    return-object v0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/c0;->p(Landroidx/compose/animation/core/w0;F)Landroidx/compose/animation/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Landroidx/compose/animation/e0;Landroidx/compose/animation/u1;)Landroidx/compose/animation/t1;
    .locals 0
    .param p0    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/t1;",
            ">(",
            "Landroidx/compose/animation/e0;",
            "Landroidx/compose/animation/u1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/s1;->j()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Landroidx/compose/animation/t1;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Landroidx/compose/animation/t1;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final s(Landroidx/compose/animation/g0;Landroidx/compose/animation/u1;)Landroidx/compose/animation/t1;
    .locals 0
    .param p0    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/t1;",
            ">(",
            "Landroidx/compose/animation/g0;",
            "Landroidx/compose/animation/u1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/s1;->j()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Landroidx/compose/animation/t1;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Landroidx/compose/animation/t1;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/w0;FJ)Landroidx/compose/animation/e0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/f0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v7, Landroidx/compose/animation/x0;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/x0;-><init>(FJLandroidx/compose/animation/core/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/16 v8, 0x37

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move-object v5, v7

    .line 25
    move-object v7, p0

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-direct {v0, v10}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/s1;)V

    .line 32
    return-object v0
.end method

.method public static u(Landroidx/compose/animation/core/w0;FJILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_1

    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_2

    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->t(Landroidx/compose/animation/core/w0;FJ)Landroidx/compose/animation/e0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final v(Landroidx/compose/animation/core/w0;FJ)Landroidx/compose/animation/g0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/h0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v7, Landroidx/compose/animation/x0;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/x0;-><init>(FJLandroidx/compose/animation/core/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/16 v8, 0x37

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move-object v5, v7

    .line 25
    move-object v7, p0

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-direct {v0, v10}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 32
    return-object v0
.end method

.method public static w(Landroidx/compose/animation/core/w0;FJILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_1

    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_2

    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->v(Landroidx/compose/animation/core/w0;FJ)Landroidx/compose/animation/g0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final x(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c$b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/animation/c0;->P(Landroidx/compose/ui/c$b;)Landroidx/compose/ui/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/c0$r;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/c0$r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/c0;->z(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->s()Landroidx/compose/ui/c$b;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_3

    .line 43
    sget-object p3, Landroidx/compose/animation/c0$q;->d:Landroidx/compose/animation/c0$q;

    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/c0;->x(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final z(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/u;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/h0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    new-instance v4, Landroidx/compose/animation/u;

    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/w0;Z)V

    .line 10
    const/16 v8, 0x3b

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 25
    return-object v0
.end method
