.class public final Landroidx/compose/animation/core/n2;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2185:1\n1884#1,7:2258\n1884#1,7:2265\n1884#1,7:2272\n1884#1,7:2279\n1884#1,7:2286\n1884#1,7:2293\n1884#1,7:2300\n1884#1,7:2307\n1225#2,6:2186\n1225#2,6:2192\n1225#2,6:2198\n1225#2,6:2204\n1225#2,6:2210\n1225#2,6:2216\n1225#2,6:2222\n1225#2,6:2228\n1225#2,6:2234\n1225#2,6:2240\n1225#2,6:2246\n1225#2,6:2252\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1969#1:2258,7\n2000#1:2265,7\n2031#1:2272,7\n2062#1:2279,7\n2093#1:2286,7\n2124#1:2293,7\n2154#1:2300,7\n2184#1:2307,7\n93#1:2186,6\n95#1:2192,6\n822#1:2198,6\n826#1:2204,6\n837#1:2210,6\n1781#1:2216,6\n1782#1:2222,6\n1814#1:2228,6\n1827#1:2234,6\n1831#1:2240,6\n1902#1:2246,6\n1925#1:2252,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ac\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u0000\"\u0008\u0008\u0002\u0010\u0010*\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a^\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\u001b\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aC\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001e\u001a\u00028\u00012\u0006\u0010\u0001\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a\u00a8\u0001\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010(\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u0000\"\u0008\u0008\u0002\u0010\u0010*\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00112*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001ao\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010(\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u0000\"\u0008\u0008\u0002\u0010\u0010*\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010+\u001a\u00028\u00012\u0006\u0010,\u001a\u00028\u00012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010#2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0084\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u0002000(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u0002000\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0084\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u0002030(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u0002030\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u00084\u00102\u001a\u0084\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u0002050(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u0002050\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u00086\u00102\u001a\u0084\u0001\u00108\u001a\u0008\u0012\u0004\u0012\u0002070(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u0002070\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u00088\u00102\u001a\u0084\u0001\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u0002090\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u0008:\u00102\u001a\u0084\u0001\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020;0\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u0008<\u00102\u001a\u0084\u0001\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020=0\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u0008>\u00102\u001a\u0084\u0001\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0(\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\n\u0010%\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0#0\u0016\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0010\'\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020?0\u0016\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0004\u0008@\u00102\"\u0014\u0010C\u001a\u00020;8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\"$\u0010G\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D\u0012\u0004\u0012\u00020E0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010F\"\u001b\u0010L\u001a\u00020H8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010I\u001a\u0004\u0008J\u0010K\"\u0014\u0010N\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010M\"\u0014\u0010O\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010M\"\u0014\u0010P\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010M\"\u0014\u0010Q\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010M\"\u0014\u0010R\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010M\u00a8\u0006S"
    }
    d2 = {
        "T",
        "targetState",
        "",
        "label",
        "Landroidx/compose/animation/core/m2;",
        "r",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/animation/core/o2;",
        "transitionState",
        "p",
        "(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/animation/core/p1;",
        "q",
        "(Landroidx/compose/animation/core/p1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;",
        "S",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "Landroidx/compose/animation/core/m2$a;",
        "m",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "parentState",
        "Landroidx/compose/runtime/k;",
        "transformToChildState",
        "k",
        "(Landroidx/compose/animation/core/m2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;",
        "initialState",
        "childLabel",
        "l",
        "(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/animation/core/m2$b;",
        "Landroidx/compose/animation/core/w0;",
        "Lkotlin/ExtensionFunctionType;",
        "transitionSpec",
        "state",
        "targetValueByState",
        "Landroidx/compose/runtime/p5;",
        "j",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;",
        "initialValue",
        "targetValue",
        "animationSpec",
        "n",
        "(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "",
        "c",
        "(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "Lp0/g;",
        "g",
        "Lp0/o;",
        "i",
        "Landroidx/compose/ui/unit/q;",
        "e",
        "",
        "d",
        "Landroidx/compose/ui/unit/u;",
        "f",
        "Lp0/j;",
        "h",
        "a",
        "I",
        "AnimationDebugDurationScale",
        "Landroidx/compose/animation/core/z1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "SeekableTransitionStateTotalDurationChanged",
        "Landroidx/compose/runtime/snapshots/f0;",
        "Lkotlin/Lazy;",
        "o",
        "()Landroidx/compose/runtime/snapshots/f0;",
        "SeekableStateObserver",
        "F",
        "NoReset",
        "ResetNoSnap",
        "ResetAnimationSnap",
        "ResetAnimationSnapCurrent",
        "ResetAnimationSnapTarget",
        "animation-core_release"
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2185:1\n1884#1,7:2258\n1884#1,7:2265\n1884#1,7:2272\n1884#1,7:2279\n1884#1,7:2286\n1884#1,7:2293\n1884#1,7:2300\n1884#1,7:2307\n1225#2,6:2186\n1225#2,6:2192\n1225#2,6:2198\n1225#2,6:2204\n1225#2,6:2210\n1225#2,6:2216\n1225#2,6:2222\n1225#2,6:2228\n1225#2,6:2234\n1225#2,6:2240\n1225#2,6:2246\n1225#2,6:2252\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1969#1:2258,7\n2000#1:2265,7\n2031#1:2272,7\n2062#1:2279,7\n2093#1:2286,7\n2124#1:2293,7\n2154#1:2300,7\n2184#1:2307,7\n93#1:2186,6\n95#1:2192,6\n822#1:2198,6\n826#1:2204,6\n837#1:2210,6\n1781#1:2216,6\n1782#1:2222,6\n1814#1:2228,6\n1827#1:2234,6\n1831#1:2240,6\n1902#1:2246,6\n1925#1:2252,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/z1<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:F = -1.0f

.field private static final e:F = -2.0f

.field private static final f:F = -3.0f

.field private static final g:F = -4.0f

.field private static final h:F = -5.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/n2$b;->d:Landroidx/compose/animation/core/n2$b;

    .line 3
    sput-object v0, Landroidx/compose/animation/core/n2;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    sget-object v1, Landroidx/compose/animation/core/n2$a;->d:Landroidx/compose/animation/core/n2$a;

    .line 9
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/animation/core/n2;->c:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/n2;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/h;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/h;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$c;->d:Landroidx/compose/animation/core/n2$c;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "DpAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/ui/unit/h$a;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$d;->d:Landroidx/compose/animation/core/n2$d;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "FloatAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$e;->d:Landroidx/compose/animation/core/n2$e;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "IntAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->g(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$f;->d:Landroidx/compose/animation/core/n2$f;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "IntOffsetAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->d(Landroidx/compose/ui/unit/q$a;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$g;->d:Landroidx/compose/animation/core/n2$g;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "IntSizeAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->e(Landroidx/compose/ui/unit/u$a;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Lp0/g;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$h;->d:Landroidx/compose/animation/core/n2$h;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "OffsetAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->h(Lp0/g$a;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Lp0/j;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lp0/j;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$i;->d:Landroidx/compose/animation/core/n2$i;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "RectAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Lp0/j;->e:Lp0/j$a;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->i(Lp0/j$a;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "Lp0/o;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lp0/o;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Lp0/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/n2$j;->d:Landroidx/compose/animation/core/n2$j;

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const-string p2, "SizeAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Lp0/o;->b:Lp0/o$a;

    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/s2;->j(Lp0/o$a;)Landroidx/compose/animation/core/q2;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    shr-int/lit8 p6, p2, 0x9

    .line 41
    and-int/lit8 p6, p6, 0x70

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 66
    move-result-object p3

    .line 67
    shr-int/lit8 p5, p2, 0x3

    .line 69
    and-int/lit8 p5, p5, 0x70

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 82
    and-int/lit8 p1, p2, 0xe

    .line 84
    shl-int/lit8 p2, p2, 0x6

    .line 86
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/animation/core/n2$k;->d:Landroidx/compose/animation/core/n2$k;

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x4

    .line 9
    if-eqz p7, :cond_1

    .line 11
    const-string p3, "ValueAnimation"

    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    shr-int/lit8 p7, p6, 0x9

    .line 20
    and-int/lit8 p7, p7, 0x70

    .line 22
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p4, p3, p5, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p7

    .line 38
    invoke-interface {p4, p3, p5, p7}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 45
    move-result-object p3

    .line 46
    shr-int/lit8 p4, p6, 0x3

    .line 48
    and-int/lit8 p4, p4, 0x70

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p2, p3, p5, p4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 61
    and-int/lit8 p2, p6, 0xe

    .line 63
    const p3, 0xe000

    .line 66
    shl-int/lit8 p4, p6, 0x9

    .line 68
    and-int/2addr p3, p4

    .line 69
    or-int/2addr p2, p3

    .line 70
    shl-int/lit8 p3, p6, 0x6

    .line 72
    const/high16 p4, 0x70000

    .line 74
    and-int/2addr p3, p4

    .line 75
    or-int v7, p2, p3

    .line 77
    move-object v0, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v6, p5

    .line 80
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final k(Landroidx/compose/animation/core/m2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;
    .locals 7
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .annotation build Landroidx/compose/animation/core/v0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p1, "ChildTransition"

    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p4, 0xe

    .line 10
    xor-int/lit8 p5, p1, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    if-le p5, v1, :cond_1

    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_3

    .line 21
    :cond_1
    and-int/lit8 p5, p4, 0x6

    .line 23
    if-ne p5, v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    if-nez v0, :cond_4

    .line 33
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-ne p5, v0, :cond_5

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 57
    move-result-object p5

    .line 58
    :cond_6
    shr-int/lit8 v0, p4, 0x3

    .line 60
    and-int/lit8 v0, v0, 0x70

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, p5, p3, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 73
    move-result-object p5

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, p5, p3, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    shl-int/lit8 p2, p4, 0x6

    .line 84
    and-int/lit16 p2, p2, 0x1c00

    .line 86
    or-int v6, p1, p2

    .line 88
    move-object v1, p0

    .line 89
    move-object v5, p3

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/n2;->l(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/m2;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/m2;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
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
    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1825)"

    .line 10
    const v2, -0xbd1ef36

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    :cond_1
    and-int/lit8 v4, p5, 0x6

    .line 33
    if-ne v4, v3, :cond_3

    .line 35
    :cond_2
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    if-nez v4, :cond_4

    .line 44
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-ne v5, v4, :cond_5

    .line 52
    :cond_4
    new-instance v5, Landroidx/compose/animation/core/m2;

    .line 54
    new-instance v4, Landroidx/compose/animation/core/p1;

    .line 56
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/p1;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->l()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v7, " > "

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/m2;-><init>(Landroidx/compose/animation/core/o2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V

    .line 86
    invoke-interface {p4, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 89
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/m2;

    .line 91
    if-le v0, v3, :cond_6

    .line 93
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_8

    .line 99
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 101
    if-ne p3, v3, :cond_7

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    or-int/2addr p3, v1

    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    if-nez p3, :cond_9

    .line 116
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 118
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p5, p3, :cond_a

    .line 124
    :cond_9
    new-instance p5, Landroidx/compose/animation/core/n2$l;

    .line 126
    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/n2$l;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2;)V

    .line 129
    invoke-interface {p4, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 132
    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_b

    .line 143
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->m()J

    .line 146
    move-result-wide p3

    .line 147
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/m2;->J(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/m2;->V(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/m2;->O(Z)V

    .line 157
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 163
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 166
    :cond_c
    return-object v5
.end method

.method public static final m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;
    .locals 5
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/animation/core/m2<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p2, "DeferredAnimation"

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 13
    const/4 p5, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1779)"

    .line 16
    const v1, -0x662b6f20

    .line 19
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 24
    xor-int/lit8 p5, p5, 0x6

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le p5, v2, :cond_2

    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 37
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 39
    if-ne v3, v2, :cond_4

    .line 41
    :cond_3
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v3, v1

    .line 44
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_5

    .line 50
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v4, v3, :cond_6

    .line 58
    :cond_5
    new-instance v4, Landroidx/compose/animation/core/m2$a;

    .line 60
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/m2$a;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 66
    :cond_6
    check-cast v4, Landroidx/compose/animation/core/m2$a;

    .line 68
    if-le p5, v2, :cond_7

    .line 70
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 76
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 78
    if-ne p1, v2, :cond_8

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move v0, v1

    .line 82
    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    or-int/2addr p1, v0

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-nez p1, :cond_a

    .line 93
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p2, p1, :cond_b

    .line 101
    :cond_a
    new-instance p2, Landroidx/compose/animation/core/n2$m;

    .line 103
    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/n2$m;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$a;)V

    .line 106
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 109
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 114
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c

    .line 120
    invoke-virtual {v4}, Landroidx/compose/animation/core/m2$a;->f()V

    .line 123
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_d

    .line 129
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 132
    :cond_d
    return-object v4
.end method

.method public static final n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 16
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;TT;TT;",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move-object/from16 v9, p6

    .line 9
    move/from16 v10, p7

    .line 11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)"

    .line 20
    const v2, -0x122b33ce

    .line 23
    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 26
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 28
    xor-int/lit8 v11, v0, 0x6

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x4

    .line 33
    if-le v11, v14, :cond_1

    .line 35
    invoke-interface {v9, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_1
    and-int/lit8 v0, v10, 0x6

    .line 43
    if-ne v0, v14, :cond_3

    .line 45
    :cond_2
    move v0, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v13

    .line 48
    :goto_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_4

    .line 54
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v1, v0, :cond_5

    .line 62
    :cond_4
    new-instance v15, Landroidx/compose/animation/core/m2$d;

    .line 64
    move-object/from16 v4, p4

    .line 66
    invoke-static {v4, v7}, Landroidx/compose/animation/core/n;->i(Landroidx/compose/animation/core/q2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;

    .line 69
    move-result-object v3

    .line 70
    move-object v0, v15

    .line 71
    move-object/from16 v1, p0

    .line 73
    move-object/from16 v2, p1

    .line 75
    move-object/from16 v5, p5

    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/m2$d;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/q2;Ljava/lang/String;)V

    .line 80
    invoke-interface {v9, v15}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 83
    move-object v1, v15

    .line 84
    :cond_5
    check-cast v1, Landroidx/compose/animation/core/m2$d;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->x()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    move-object/from16 v0, p1

    .line 94
    invoke-virtual {v1, v0, v7, v8}, Landroidx/compose/animation/core/m2$d;->v0(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, v7, v8}, Landroidx/compose/animation/core/m2$d;->x0(Ljava/lang/Object;Landroidx/compose/animation/core/w0;)V

    .line 101
    :goto_1
    if-le v11, v14, :cond_7

    .line 103
    invoke-interface {v9, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 109
    :cond_7
    and-int/lit8 v0, v10, 0x6

    .line 111
    if-ne v0, v14, :cond_8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v12, v13

    .line 115
    :cond_9
    :goto_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    or-int/2addr v0, v12

    .line 120
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-nez v0, :cond_a

    .line 126
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v2, v0, :cond_b

    .line 134
    :cond_a
    new-instance v2, Landroidx/compose/animation/core/n2$n;

    .line 136
    invoke-direct {v2, v6, v1}, Landroidx/compose/animation/core/n2$n;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$d;)V

    .line 139
    invoke-interface {v9, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 142
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-static {v1, v2, v9, v13}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 147
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 153
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 156
    :cond_c
    return-object v1
.end method

.method public static final o()Landroidx/compose/runtime/snapshots/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/n2;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/f0;

    .line 9
    return-object v0
.end method

.method public static final p(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/o2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/o2<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:820)"

    .line 16
    const v2, 0x61f14c21

    .line 19
    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 24
    xor-int/lit8 p4, p4, 0x6

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-le p4, v2, :cond_2

    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 37
    :cond_2
    and-int/lit8 v4, p3, 0x6

    .line 39
    if-ne v4, v2, :cond_4

    .line 41
    :cond_3
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v4, v3

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    if-nez v4, :cond_5

    .line 50
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-ne v5, v4, :cond_6

    .line 58
    :cond_5
    new-instance v5, Landroidx/compose/animation/core/m2;

    .line 60
    invoke-direct {v5, p0, v0, p1}, Landroidx/compose/animation/core/m2;-><init>(Landroidx/compose/animation/core/o2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 66
    :cond_6
    check-cast v5, Landroidx/compose/animation/core/m2;

    .line 68
    instance-of p1, p0, Landroidx/compose/animation/core/z1;

    .line 70
    if-eqz p1, :cond_c

    .line 72
    const p1, 0x3d6add44

    .line 75
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/o2;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/core/o2;->b()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-le p4, v2, :cond_7

    .line 88
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_9

    .line 94
    :cond_7
    and-int/lit8 p3, p3, 0x6

    .line 96
    if-ne p3, v2, :cond_8

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v1, v3

    .line 100
    :cond_9
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-nez v1, :cond_a

    .line 106
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 108
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    if-ne p3, p4, :cond_b

    .line 114
    :cond_a
    new-instance p3, Landroidx/compose/animation/core/n2$o;

    .line 116
    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/n2$o;-><init>(Landroidx/compose/animation/core/o2;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 122
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {p1, v4, p3, p2, v3}, Landroidx/compose/runtime/f1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 130
    goto :goto_2

    .line 131
    :cond_c
    const p1, 0x3d71e83b

    .line 134
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/o2;->b()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/m2;->e(Ljava/lang/Object;Landroidx/compose/runtime/v;I)V

    .line 144
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 147
    :goto_2
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-nez p0, :cond_d

    .line 157
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p1, p0, :cond_e

    .line 165
    :cond_d
    new-instance p1, Landroidx/compose/animation/core/n2$p;

    .line 167
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/n2$p;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 170
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 173
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-static {v5, p1, p2, v3}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 178
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_f

    .line 184
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 187
    :cond_f
    return-object v5
.end method

.method public static final q(Landroidx/compose/animation/core/p1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;
    .locals 2
    .param p0    # Landroidx/compose/animation/core/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/p1<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberTransition() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberTransition(transitionState, label)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:873)"

    .line 15
    const v1, 0x34a03233

    .line 18
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 21
    :cond_1
    and-int/lit8 p3, p3, 0x7e

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/n2;->p(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 37
    :cond_2
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:91)"

    .line 15
    const v1, 0x78f2a0ad

    .line 18
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 21
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-ne p4, v1, :cond_2

    .line 33
    new-instance p4, Landroidx/compose/animation/core/m2;

    .line 35
    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/m2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 41
    :cond_2
    check-cast p4, Landroidx/compose/animation/core/m2;

    .line 43
    and-int/lit8 p1, p3, 0x8

    .line 45
    or-int/lit8 p1, p1, 0x30

    .line 47
    and-int/lit8 p3, p3, 0xe

    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/m2;->e(Ljava/lang/Object;Landroidx/compose/runtime/v;I)V

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3

    .line 63
    new-instance p0, Landroidx/compose/animation/core/n2$q;

    .line 65
    invoke-direct {p0, p4}, Landroidx/compose/animation/core/n2$q;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 73
    const/16 p1, 0x36

    .line 75
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 87
    :cond_4
    return-object p4
.end method
