.class public final Landroidx/compose/material3/m5;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1024:1\n1223#2,6:1025\n1223#2,6:1031\n1223#2,6:1037\n1223#2,6:1043\n1223#2,6:1049\n1223#2,6:1055\n1223#2,6:1061\n1223#2,6:1069\n1223#2,6:1075\n1223#2,6:1082\n1223#2,6:1088\n77#3:1067\n77#3:1081\n1#4:1068\n71#5,7:1094\n86#5:1103\n56#5:1104\n148#6:1101\n148#6:1102\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n145#1:1025,6\n154#1:1031,6\n158#1:1037,6\n162#1:1043,6\n316#1:1049,6\n391#1:1055,6\n582#1:1061,6\n586#1:1069,6\n590#1:1075,6\n692#1:1082,6\n737#1:1088,6\n583#1:1067\n639#1:1081\n824#1:1094,7\n970#1:1103\n970#1:1104\n469#1:1101\n961#1:1102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001aH\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001am\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a:\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aD\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aB\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a8\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a0\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a>\u0010\"\u001a\u00020\n*\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001aR\u0010$\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\\\u0010&\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001aD\u0010(\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001aL\u0010*\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a8\u0010,\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a0\u0010.\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a6\u00104\u001a\u00020\n*\u00020\u00102\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a&\u00106\u001a\u00020\n*\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a6\u00108\u001a\u00020\n*\u00020\u00102\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00105\u001a>\u00109\u001a\u00020\n*\u00020\u00102\u0006\u00100\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\"\u0014\u0010<\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010;\"\u0014\u0010>\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010=\"\u001a\u0010@\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u0008;\u0010?\"\u001a\u0010B\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010;\u001a\u0004\u0008A\u0010?\"\u001a\u0010D\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010;\u001a\u0004\u0008C\u0010?\"\u0014\u0010G\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010F\"\u0014\u0010H\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010F\"\u0014\u0010I\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010F\"\u0014\u0010J\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010F\"\u0014\u0010K\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010F\"\u0014\u0010L\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010F\"\u0014\u0010M\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010F\"\u0014\u0010N\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010F\"\u0014\u0010P\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010F\"\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\"\u0014\u0010V\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010S\"\u0014\u0010X\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010S\"\u0014\u0010Z\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010S\"\u0014\u0010\\\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010F\"\u0014\u0010^\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010F\"\u0014\u0010`\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010;\"\u0014\u0010b\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010;\"\u0014\u0010d\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010;\"\u0014\u0010f\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010;\"\u0014\u0010g\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010F\"\u0014\u0010h\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010F\"\u0014\u0010i\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010S\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006j"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "progress",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "trackColor",
        "Landroidx/compose/ui/graphics/d7;",
        "strokeCap",
        "",
        "k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/unit/h;",
        "gapSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/ExtensionFunctionType;",
        "drawStopIndicator",
        "h",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "g",
        "(Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V",
        "m",
        "(Landroidx/compose/ui/q;JJIFLandroidx/compose/runtime/v;II)V",
        "j",
        "(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V",
        "l",
        "(FLandroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V",
        "i",
        "(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V",
        "startFraction",
        "endFraction",
        "strokeWidth",
        "C",
        "(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V",
        "b",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V",
        "c",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJIFLandroidx/compose/runtime/v;II)V",
        "d",
        "(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V",
        "a",
        "(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V",
        "e",
        "(FLandroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V",
        "f",
        "(Landroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V",
        "startAngle",
        "sweep",
        "Landroidx/compose/ui/graphics/drawscope/n;",
        "stroke",
        "y",
        "(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V",
        "z",
        "(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V",
        "A",
        "B",
        "(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V",
        "F",
        "SemanticsBoundsPadding",
        "Landroidx/compose/ui/q;",
        "IncreaseSemanticsBounds",
        "()F",
        "LinearIndicatorWidth",
        "E",
        "LinearIndicatorHeight",
        "D",
        "CircularIndicatorDiameter",
        "",
        "I",
        "LinearAnimationDuration",
        "FirstLineHeadDuration",
        "FirstLineTailDuration",
        "SecondLineHeadDuration",
        "SecondLineTailDuration",
        "FirstLineHeadDelay",
        "FirstLineTailDelay",
        "SecondLineHeadDelay",
        "n",
        "SecondLineTailDelay",
        "Landroidx/compose/animation/core/c0;",
        "o",
        "Landroidx/compose/animation/core/c0;",
        "FirstLineHeadEasing",
        "p",
        "FirstLineTailEasing",
        "q",
        "SecondLineHeadEasing",
        "r",
        "SecondLineTailEasing",
        "s",
        "RotationsPerCycle",
        "t",
        "RotationDuration",
        "u",
        "StartAngleOffset",
        "v",
        "BaseRotationAngle",
        "w",
        "JumpRotationAngle",
        "x",
        "RotationAngleOffset",
        "HeadAndTailAnimationDuration",
        "HeadAndTailDelayDuration",
        "CircularEasing",
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1024:1\n1223#2,6:1025\n1223#2,6:1031\n1223#2,6:1037\n1223#2,6:1043\n1223#2,6:1049\n1223#2,6:1055\n1223#2,6:1061\n1223#2,6:1069\n1223#2,6:1075\n1223#2,6:1082\n1223#2,6:1088\n77#3:1067\n77#3:1081\n1#4:1068\n71#5,7:1094\n86#5:1103\n56#5:1104\n148#6:1101\n148#6:1102\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n145#1:1025,6\n154#1:1031,6\n158#1:1037,6\n162#1:1043,6\n316#1:1049,6\n391#1:1055,6\n582#1:1061,6\n586#1:1069,6\n590#1:1075,6\n692#1:1082,6\n737#1:1088,6\n583#1:1067\n639#1:1081\n824#1:1094,7\n970#1:1103\n970#1:1104\n469#1:1101\n961#1:1102\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final a:F

.field private static final b:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:I = 0x708

.field private static final g:I = 0x2ee

.field private static final h:I = 0x352

.field private static final i:I = 0x237

.field private static final j:I = 0x215

.field private static final k:I = 0x0

.field private static final l:I = 0x14d

.field private static final m:I = 0x3e8

.field private static final n:I = 0x4f3

.field private static final o:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final s:I = 0x5

.field private static final t:I = 0x534

.field private static final u:F = -90.0f

.field private static final v:F = 286.0f

.field private static final w:F = 290.0f

.field private static final x:F = 216.0f

.field private static final y:I = 0x29a

.field private static final z:I = 0x29a


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/m5;->a:F

    .line 10
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 12
    sget-object v2, Landroidx/compose/material3/m5$n;->d:Landroidx/compose/material3/m5$n;

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/material3/m5$o;->d:Landroidx/compose/material3/m5$o;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material3/m5;->b:Landroidx/compose/ui/q;

    .line 33
    const/16 v0, 0xf0

    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Landroidx/compose/material3/m5;->c:F

    .line 38
    sget-object v0, Lj0/s0;->a:Lj0/s0;

    .line 40
    invoke-virtual {v0}, Lj0/s0;->k()F

    .line 43
    move-result v1

    .line 44
    sput v1, Landroidx/compose/material3/m5;->d:F

    .line 46
    invoke-virtual {v0}, Lj0/s0;->e()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lj0/s0;->k()F

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr v0, v2

    .line 57
    sub-float/2addr v1, v0

    .line 58
    sput v1, Landroidx/compose/material3/m5;->e:F

    .line 60
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 62
    const v1, 0x3f4ccccd

    .line 65
    const v2, 0x3e4ccccd

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 73
    sput-object v0, Landroidx/compose/material3/m5;->o:Landroidx/compose/animation/core/c0;

    .line 75
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 77
    const v1, 0x3ecccccd

    .line 80
    invoke-direct {v0, v1, v4, v3, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 83
    sput-object v0, Landroidx/compose/material3/m5;->p:Landroidx/compose/animation/core/c0;

    .line 85
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 87
    const v5, 0x3f266666

    .line 90
    invoke-direct {v0, v4, v4, v5, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 93
    sput-object v0, Landroidx/compose/material3/m5;->q:Landroidx/compose/animation/core/c0;

    .line 95
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 97
    const v5, 0x3dcccccd

    .line 100
    const v6, 0x3ee66666

    .line 103
    invoke-direct {v0, v5, v4, v6, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 106
    sput-object v0, Landroidx/compose/material3/m5;->r:Landroidx/compose/animation/core/c0;

    .line 108
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 110
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 113
    sput-object v0, Landroidx/compose/material3/m5;->A:Landroidx/compose/animation/core/c0;

    .line 115
    return-void
.end method

.method private static final A(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/m5;->y(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method private static final B(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/n;->c()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Landroidx/compose/material3/m5;->e:F

    .line 24
    const/4 v1, 0x2

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 30
    move-result v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    const v0, 0x42652ee1

    .line 35
    mul-float/2addr p2, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    div-float/2addr p2, v0

    .line 39
    :goto_0
    add-float v1, p1, p2

    .line 41
    const p1, 0x3dcccccd

    .line 44
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v2

    .line 48
    move-object v0, p0

    .line 49
    move-wide v3, p4

    .line 50
    move-object v5, p6

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/m5;->y(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 54
    return-void
.end method

.method private static final C(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V
    .locals 22

    .prologue
    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 27
    if-ne v4, v5, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    if-eqz v4, :cond_1

    .line 36
    move/from16 v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 44
    move/from16 v5, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    sget-object v4, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 58
    move-result v4

    .line 59
    move/from16 v15, p6

    .line 61
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 67
    cmpl-float v1, v1, v0

    .line 69
    if-lez v1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    div-float v1, p5, v2

    .line 74
    sub-float/2addr v0, v1

    .line 75
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->N(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v1

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->N(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v0

    .line 107
    sub-float v2, p2, p1

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    cmpl-float v2, v2, v4

    .line 116
    if-lez v2, :cond_5

    .line 118
    invoke-static {v1, v3}, Lp0/h;->a(FF)J

    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v0, v3}, Lp0/h;->a(FF)J

    .line 125
    move-result-wide v12

    .line 126
    const/16 v20, 0x1e0

    .line 128
    const/16 v21, 0x0

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    move-object/from16 v7, p0

    .line 140
    move-wide/from16 v8, p3

    .line 142
    move/from16 v14, p5

    .line 144
    move/from16 v15, p6

    .line 146
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Lp0/h;->a(FF)J

    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v5, v3}, Lp0/h;->a(FF)J

    .line 157
    move-result-wide v12

    .line 158
    const/16 v20, 0x1f0

    .line 160
    const/16 v21, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 165
    const/16 v17, 0x0

    .line 167
    const/16 v18, 0x0

    .line 169
    const/16 v19, 0x0

    .line 171
    move-object/from16 v7, p0

    .line 173
    move-wide/from16 v8, p3

    .line 175
    move/from16 v14, p5

    .line 177
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 180
    :cond_5
    :goto_4
    return-void
.end method

.method public static final D()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m5;->e:F

    .line 3
    return v0
.end method

.method public static final E()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m5;->d:F

    .line 3
    return v0
.end method

.method public static final F()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m5;->c:F

    .line 3
    return v0
.end method

.method public static final a(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
    .locals 22
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\nstrokeWidth = strokeWidth,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v9, p9

    .line 5
    const v0, -0x57c1d8cf

    .line 8
    move-object/from16 v2, p8

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 39
    if-eqz v5, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 48
    if-nez v6, :cond_3

    .line 50
    move-object/from16 v6, p1

    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 66
    if-nez v7, :cond_8

    .line 68
    and-int/lit8 v7, p10, 0x4

    .line 70
    if-nez v7, :cond_6

    .line 72
    move-wide/from16 v7, p2

    .line 74
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 80
    const/16 v10, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v7, p2

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 87
    :goto_4
    or-int/2addr v3, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v7, p2

    .line 91
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 93
    if-eqz v10, :cond_a

    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 97
    :cond_9
    move/from16 v11, p4

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 102
    if-nez v11, :cond_9

    .line 104
    move/from16 v11, p4

    .line 106
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_b

    .line 112
    const/16 v12, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v12, 0x400

    .line 117
    :goto_6
    or-int/2addr v3, v12

    .line 118
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 120
    if-nez v12, :cond_e

    .line 122
    and-int/lit8 v12, p10, 0x10

    .line 124
    if-nez v12, :cond_c

    .line 126
    move-wide/from16 v12, p5

    .line 128
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_d

    .line 134
    const/16 v14, 0x4000

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-wide/from16 v12, p5

    .line 139
    :cond_d
    const/16 v14, 0x2000

    .line 141
    :goto_8
    or-int/2addr v3, v14

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-wide/from16 v12, p5

    .line 145
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 147
    const/high16 v15, 0x30000

    .line 149
    if-eqz v14, :cond_10

    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_f
    move/from16 v15, p7

    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v15, v9

    .line 156
    if-nez v15, :cond_f

    .line 158
    move/from16 v15, p7

    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->P(I)Z

    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_11

    .line 166
    const/high16 v16, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v16, 0x10000

    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 173
    :goto_b
    const v16, 0x12493

    .line 176
    and-int v4, v3, v16

    .line 178
    const v0, 0x12492

    .line 181
    if-ne v4, v0, :cond_13

    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_12

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 193
    move-wide v3, v7

    .line 194
    move v5, v11

    .line 195
    move v8, v15

    .line 196
    goto/16 :goto_10

    .line 198
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 201
    and-int/lit8 v0, v9, 0x1

    .line 203
    const v4, -0xe001

    .line 206
    if-eqz v0, :cond_17

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_14

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 218
    and-int/lit8 v0, p10, 0x4

    .line 220
    if-eqz v0, :cond_15

    .line 222
    and-int/lit16 v3, v3, -0x381

    .line 224
    :cond_15
    and-int/lit8 v0, p10, 0x10

    .line 226
    if-eqz v0, :cond_16

    .line 228
    and-int/2addr v3, v4

    .line 229
    :cond_16
    move v10, v3

    .line 230
    move v0, v11

    .line 231
    move-wide v3, v12

    .line 232
    move v5, v15

    .line 233
    goto :goto_e

    .line 234
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 236
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 238
    move-object v6, v0

    .line 239
    :cond_18
    and-int/lit8 v0, p10, 0x4

    .line 241
    const/4 v5, 0x6

    .line 242
    if-eqz v0, :cond_19

    .line 244
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 246
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/l5;->b(Landroidx/compose/runtime/v;I)J

    .line 249
    move-result-wide v7

    .line 250
    and-int/lit16 v3, v3, -0x381

    .line 252
    :cond_19
    if-eqz v10, :cond_1a

    .line 254
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 256
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->i()F

    .line 259
    move-result v0

    .line 260
    move v11, v0

    .line 261
    :cond_1a
    and-int/lit8 v0, p10, 0x10

    .line 263
    if-eqz v0, :cond_1b

    .line 265
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 267
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/l5;->j(Landroidx/compose/runtime/v;I)J

    .line 270
    move-result-wide v12

    .line 271
    and-int v0, v3, v4

    .line 273
    move v3, v0

    .line 274
    :cond_1b
    if-eqz v14, :cond_16

    .line 276
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 278
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->c()I

    .line 281
    move-result v0

    .line 282
    move v5, v0

    .line 283
    move v10, v3

    .line 284
    move v0, v11

    .line 285
    move-wide v3, v12

    .line 286
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 289
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_1c

    .line 295
    const/4 v11, -0x1

    .line 296
    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)"

    .line 298
    const v13, -0x57c1d8cf

    .line 301
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 304
    :cond_1c
    and-int/lit8 v11, v10, 0xe

    .line 306
    const/4 v12, 0x4

    .line 307
    if-ne v11, v12, :cond_1d

    .line 309
    const/4 v11, 0x1

    .line 310
    goto :goto_f

    .line 311
    :cond_1d
    const/4 v11, 0x0

    .line 312
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    if-nez v11, :cond_1e

    .line 318
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 320
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    if-ne v12, v11, :cond_1f

    .line 326
    :cond_1e
    new-instance v12, Landroidx/compose/material3/m5$h;

    .line 328
    invoke-direct {v12, v1}, Landroidx/compose/material3/m5$h;-><init>(F)V

    .line 331
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 334
    :cond_1f
    move-object v11, v12

    .line 335
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 337
    const v12, 0x7fff0

    .line 340
    and-int v20, v10, v12

    .line 342
    const/16 v21, 0x40

    .line 344
    const/16 v18, 0x0

    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v6

    .line 348
    move-wide v12, v7

    .line 349
    move v14, v0

    .line 350
    move-wide v15, v3

    .line 351
    move/from16 v17, v5

    .line 353
    move-object/from16 v19, v2

    .line 355
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/m5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJIFLandroidx/compose/runtime/v;II)V

    .line 358
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_20

    .line 364
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 367
    :cond_20
    move-wide v12, v3

    .line 368
    move-wide v3, v7

    .line 369
    move v8, v5

    .line 370
    move v5, v0

    .line 371
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_21

    .line 377
    new-instance v14, Landroidx/compose/material3/m5$i;

    .line 379
    move-object v0, v14

    .line 380
    move/from16 v1, p0

    .line 382
    move-object v2, v6

    .line 383
    move-wide v6, v12

    .line 384
    move/from16 v9, p9

    .line 386
    move/from16 v10, p10

    .line 388
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/m5$i;-><init>(FLandroidx/compose/ui/q;JFJIII)V

    .line 391
    invoke-interface {v11, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 394
    :cond_21
    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize`, see `LegacyCircularProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(progress, modifier, color, strokeWidth, trackColor, strokeCap, gapSize)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    const v0, -0x2d665253

    .line 6
    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v9, 0x6

    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v9

    .line 42
    :goto_1
    and-int/lit8 v4, p10, 0x2

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
    and-int/lit8 v5, v9, 0x30

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
    and-int/lit16 v6, v9, 0x180

    .line 71
    if-nez v6, :cond_8

    .line 73
    and-int/lit8 v6, p10, 0x4

    .line 75
    if-nez v6, :cond_6

    .line 77
    move-wide/from16 v6, p2

    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 85
    const/16 v8, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 96
    :goto_5
    and-int/lit8 v8, p10, 0x8

    .line 98
    if-eqz v8, :cond_a

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_9
    move/from16 v10, p4

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 107
    if-nez v10, :cond_9

    .line 109
    move/from16 v10, p4

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->N(F)Z

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
    and-int/lit16 v11, v9, 0x6000

    .line 125
    if-nez v11, :cond_e

    .line 127
    and-int/lit8 v11, p10, 0x10

    .line 129
    if-nez v11, :cond_c

    .line 131
    move-wide/from16 v11, p5

    .line 133
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 139
    const/16 v13, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v11, p5

    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v11, p5

    .line 150
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 152
    const/high16 v14, 0x30000

    .line 154
    if-eqz v13, :cond_10

    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_f
    move/from16 v14, p7

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v9

    .line 161
    if-nez v14, :cond_f

    .line 163
    move/from16 v14, p7

    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 171
    const/high16 v15, 0x20000

    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    :goto_b
    const v15, 0x12493

    .line 180
    and-int/2addr v15, v3

    .line 181
    const v0, 0x12492

    .line 184
    if-ne v15, v0, :cond_13

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 196
    move-wide v3, v6

    .line 197
    move-wide v6, v11

    .line 198
    move v8, v14

    .line 199
    goto/16 :goto_10

    .line 201
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 204
    and-int/lit8 v0, v9, 0x1

    .line 206
    const v15, -0xe001

    .line 209
    if-eqz v0, :cond_17

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_14

    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 221
    and-int/lit8 v0, p10, 0x4

    .line 223
    if-eqz v0, :cond_15

    .line 225
    and-int/lit16 v3, v3, -0x381

    .line 227
    :cond_15
    and-int/lit8 v0, p10, 0x10

    .line 229
    if-eqz v0, :cond_16

    .line 231
    and-int/2addr v3, v15

    .line 232
    :cond_16
    move v0, v10

    .line 233
    move v8, v14

    .line 234
    :goto_d
    move v10, v3

    .line 235
    move-wide v3, v11

    .line 236
    goto :goto_f

    .line 237
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 239
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 241
    move-object v5, v0

    .line 242
    :cond_18
    and-int/lit8 v0, p10, 0x4

    .line 244
    const/4 v4, 0x6

    .line 245
    if-eqz v0, :cond_19

    .line 247
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 249
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/l5;->b(Landroidx/compose/runtime/v;I)J

    .line 252
    move-result-wide v6

    .line 253
    and-int/lit16 v3, v3, -0x381

    .line 255
    :cond_19
    if-eqz v8, :cond_1a

    .line 257
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 259
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->i()F

    .line 262
    move-result v0

    .line 263
    move v10, v0

    .line 264
    :cond_1a
    and-int/lit8 v0, p10, 0x10

    .line 266
    if-eqz v0, :cond_1b

    .line 268
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 270
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/l5;->d(Landroidx/compose/runtime/v;I)J

    .line 273
    move-result-wide v11

    .line 274
    and-int v0, v3, v15

    .line 276
    move v3, v0

    .line 277
    :cond_1b
    if-eqz v13, :cond_16

    .line 279
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 281
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->c()I

    .line 284
    move-result v0

    .line 285
    move v8, v0

    .line 286
    move v0, v10

    .line 287
    goto :goto_d

    .line 288
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 291
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_1c

    .line 297
    const/4 v11, -0x1

    .line 298
    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)"

    .line 300
    const v13, -0x2d665253

    .line 303
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 306
    :cond_1c
    sget-object v11, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 308
    invoke-virtual {v11}, Landroidx/compose/material3/l5;->g()F

    .line 311
    move-result v18

    .line 312
    and-int/lit8 v11, v10, 0xe

    .line 314
    const/high16 v12, 0x180000

    .line 316
    or-int/2addr v11, v12

    .line 317
    and-int/lit8 v12, v10, 0x70

    .line 319
    or-int/2addr v11, v12

    .line 320
    and-int/lit16 v12, v10, 0x380

    .line 322
    or-int/2addr v11, v12

    .line 323
    and-int/lit16 v12, v10, 0x1c00

    .line 325
    or-int/2addr v11, v12

    .line 326
    const v12, 0xe000

    .line 329
    and-int/2addr v12, v10

    .line 330
    or-int/2addr v11, v12

    .line 331
    const/high16 v12, 0x70000

    .line 333
    and-int/2addr v10, v12

    .line 334
    or-int v20, v11, v10

    .line 336
    const/16 v21, 0x0

    .line 338
    move-object/from16 v10, p0

    .line 340
    move-object v11, v5

    .line 341
    move-wide v12, v6

    .line 342
    move v14, v0

    .line 343
    move-wide v15, v3

    .line 344
    move/from16 v17, v8

    .line 346
    move-object/from16 v19, v1

    .line 348
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/m5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJIFLandroidx/compose/runtime/v;II)V

    .line 351
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_1d

    .line 357
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 360
    :cond_1d
    move v10, v0

    .line 361
    move-wide/from16 v22, v3

    .line 363
    move-wide v3, v6

    .line 364
    move-wide/from16 v6, v22

    .line 366
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_1e

    .line 372
    new-instance v12, Landroidx/compose/material3/m5$b;

    .line 374
    move-object v0, v12

    .line 375
    move-object/from16 v1, p0

    .line 377
    move-object v2, v5

    .line 378
    move v5, v10

    .line 379
    move/from16 v9, p9

    .line 381
    move/from16 v10, p10

    .line 383
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/m5$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJIII)V

    .line 386
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    :cond_1e
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJIFLandroidx/compose/runtime/v;II)V
    .locals 32
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/q;",
            "JFJIF",
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
    const v0, -0x6b38c90b

    .line 8
    move-object/from16 v2, p9

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 39
    if-eqz v5, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 48
    if-nez v6, :cond_3

    .line 50
    move-object/from16 v6, p1

    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 66
    if-nez v7, :cond_7

    .line 68
    and-int/lit8 v7, p11, 0x4

    .line 70
    move-wide/from16 v11, p2

    .line 72
    if-nez v7, :cond_6

    .line 74
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v11, p2

    .line 89
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 91
    if-eqz v7, :cond_9

    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 95
    :cond_8
    move/from16 v13, p4

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v13, v10, 0xc00

    .line 100
    if-nez v13, :cond_8

    .line 102
    move/from16 v13, p4

    .line 104
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_a

    .line 110
    const/16 v14, 0x800

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v14, 0x400

    .line 115
    :goto_6
    or-int/2addr v3, v14

    .line 116
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 118
    if-nez v14, :cond_c

    .line 120
    and-int/lit8 v14, p11, 0x10

    .line 122
    move-wide/from16 v8, p5

    .line 124
    if-nez v14, :cond_b

    .line 126
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_b

    .line 132
    const/16 v16, 0x4000

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v16, 0x2000

    .line 137
    :goto_8
    or-int v3, v3, v16

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-wide/from16 v8, p5

    .line 142
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 144
    const/high16 v17, 0x30000

    .line 146
    if-eqz v16, :cond_d

    .line 148
    or-int v3, v3, v17

    .line 150
    move/from16 v15, p7

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v10, v17

    .line 155
    move/from16 v15, p7

    .line 157
    if-nez v17, :cond_f

    .line 159
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->P(I)Z

    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 165
    const/high16 v18, 0x20000

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x10000

    .line 170
    :goto_a
    or-int v3, v3, v18

    .line 172
    :cond_f
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 174
    const/high16 v19, 0x180000

    .line 176
    if-eqz v18, :cond_10

    .line 178
    or-int v3, v3, v19

    .line 180
    move/from16 v14, p8

    .line 182
    goto :goto_d

    .line 183
    :cond_10
    and-int v19, v10, v19

    .line 185
    move/from16 v14, p8

    .line 187
    if-nez v19, :cond_12

    .line 189
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->N(F)Z

    .line 192
    move-result v20

    .line 193
    if-eqz v20, :cond_11

    .line 195
    const/high16 v20, 0x100000

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v20, 0x80000

    .line 200
    :goto_c
    or-int v3, v3, v20

    .line 202
    :cond_12
    :goto_d
    const v20, 0x92493

    .line 205
    and-int v4, v3, v20

    .line 207
    const v0, 0x92492

    .line 210
    if-ne v4, v0, :cond_14

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_13

    .line 218
    goto :goto_e

    .line 219
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 222
    move-wide v7, v8

    .line 223
    move-wide v3, v11

    .line 224
    move v5, v13

    .line 225
    move v9, v14

    .line 226
    goto/16 :goto_18

    .line 228
    :cond_14
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 231
    and-int/lit8 v0, v10, 0x1

    .line 233
    const v4, -0xe001

    .line 236
    if-eqz v0, :cond_18

    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_15

    .line 244
    goto :goto_f

    .line 245
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 248
    and-int/lit8 v0, p11, 0x4

    .line 250
    if-eqz v0, :cond_16

    .line 252
    and-int/lit16 v3, v3, -0x381

    .line 254
    :cond_16
    and-int/lit8 v0, p11, 0x10

    .line 256
    if-eqz v0, :cond_17

    .line 258
    and-int/2addr v3, v4

    .line 259
    :cond_17
    move-wide v7, v8

    .line 260
    goto :goto_11

    .line 261
    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    .line 263
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 265
    move-object v6, v0

    .line 266
    :cond_19
    and-int/lit8 v0, p11, 0x4

    .line 268
    const/4 v5, 0x6

    .line 269
    if-eqz v0, :cond_1a

    .line 271
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 273
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/l5;->b(Landroidx/compose/runtime/v;I)J

    .line 276
    move-result-wide v11

    .line 277
    and-int/lit16 v3, v3, -0x381

    .line 279
    :cond_1a
    if-eqz v7, :cond_1b

    .line 281
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 283
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->i()F

    .line 286
    move-result v0

    .line 287
    move v13, v0

    .line 288
    :cond_1b
    and-int/lit8 v0, p11, 0x10

    .line 290
    if-eqz v0, :cond_1c

    .line 292
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 294
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/l5;->d(Landroidx/compose/runtime/v;I)J

    .line 297
    move-result-wide v7

    .line 298
    and-int v0, v3, v4

    .line 300
    move v3, v0

    .line 301
    goto :goto_10

    .line 302
    :cond_1c
    move-wide v7, v8

    .line 303
    :goto_10
    if-eqz v16, :cond_1d

    .line 305
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 307
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->c()I

    .line 310
    move-result v0

    .line 311
    move v15, v0

    .line 312
    :cond_1d
    if-eqz v18, :cond_1e

    .line 314
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 316
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->g()F

    .line 319
    move-result v0

    .line 320
    move v14, v0

    .line 321
    :cond_1e
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 324
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1f

    .line 330
    const/4 v0, -0x1

    .line 331
    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)"

    .line 333
    const v5, -0x6b38c90b

    .line 336
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 339
    :cond_1f
    and-int/lit8 v0, v3, 0xe

    .line 341
    const/4 v9, 0x4

    .line 342
    if-ne v0, v9, :cond_20

    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_12

    .line 346
    :cond_20
    const/4 v0, 0x0

    .line 347
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    if-nez v0, :cond_21

    .line 353
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v9, v0, :cond_22

    .line 361
    :cond_21
    new-instance v9, Landroidx/compose/material3/m5$k;

    .line 363
    invoke-direct {v9, v1}, Landroidx/compose/material3/m5$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 366
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 369
    :cond_22
    move-object v0, v9

    .line 370
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Landroidx/compose/ui/unit/d;

    .line 382
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/n;

    .line 384
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 387
    move-result v9

    .line 388
    const/16 v18, 0x1a

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x0

    .line 394
    const/16 v22, 0x0

    .line 396
    const/16 v23, 0x0

    .line 398
    move-object/from16 p1, v4

    .line 400
    move/from16 p2, v9

    .line 402
    move/from16 p3, v21

    .line 404
    move/from16 p4, v15

    .line 406
    move/from16 p5, v22

    .line 408
    move-object/from16 p6, v23

    .line 410
    move/from16 p7, v18

    .line 412
    move-object/from16 p8, v20

    .line 414
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 420
    move-result v9

    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    if-nez v9, :cond_23

    .line 427
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 429
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    if-ne v5, v9, :cond_24

    .line 435
    :cond_23
    new-instance v5, Landroidx/compose/material3/m5$c;

    .line 437
    invoke-direct {v5, v0}, Landroidx/compose/material3/m5$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 440
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 443
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-static {v6, v9, v5}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 449
    move-result-object v5

    .line 450
    sget v9, Landroidx/compose/material3/m5;->e:F

    .line 452
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 459
    move-result v9

    .line 460
    const/high16 v18, 0x70000

    .line 462
    and-int v1, v3, v18

    .line 464
    move-object/from16 v18, v6

    .line 466
    const/high16 v6, 0x20000

    .line 468
    if-ne v1, v6, :cond_25

    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_13

    .line 472
    :cond_25
    const/4 v1, 0x0

    .line 473
    :goto_13
    or-int/2addr v1, v9

    .line 474
    const/high16 v6, 0x380000

    .line 476
    and-int/2addr v6, v3

    .line 477
    const/high16 v9, 0x100000

    .line 479
    if-ne v6, v9, :cond_26

    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_14

    .line 483
    :cond_26
    const/4 v6, 0x0

    .line 484
    :goto_14
    or-int/2addr v1, v6

    .line 485
    and-int/lit16 v6, v3, 0x1c00

    .line 487
    const/16 v9, 0x800

    .line 489
    if-ne v6, v9, :cond_27

    .line 491
    const/4 v6, 0x1

    .line 492
    goto :goto_15

    .line 493
    :cond_27
    const/4 v6, 0x0

    .line 494
    :goto_15
    or-int/2addr v1, v6

    .line 495
    const v6, 0xe000

    .line 498
    and-int/2addr v6, v3

    .line 499
    xor-int/lit16 v6, v6, 0x6000

    .line 501
    const/16 v9, 0x4000

    .line 503
    if-le v6, v9, :cond_28

    .line 505
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_29

    .line 511
    :cond_28
    and-int/lit16 v6, v3, 0x6000

    .line 513
    if-ne v6, v9, :cond_2a

    .line 515
    :cond_29
    const/4 v6, 0x1

    .line 516
    goto :goto_16

    .line 517
    :cond_2a
    const/4 v6, 0x0

    .line 518
    :goto_16
    or-int/2addr v1, v6

    .line 519
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 522
    move-result v6

    .line 523
    or-int/2addr v1, v6

    .line 524
    and-int/lit16 v6, v3, 0x380

    .line 526
    xor-int/lit16 v6, v6, 0x180

    .line 528
    const/16 v9, 0x100

    .line 530
    if-le v6, v9, :cond_2b

    .line 532
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_2c

    .line 538
    :cond_2b
    and-int/lit16 v3, v3, 0x180

    .line 540
    if-ne v3, v9, :cond_2d

    .line 542
    :cond_2c
    const/4 v3, 0x1

    .line 543
    goto :goto_17

    .line 544
    :cond_2d
    const/4 v3, 0x0

    .line 545
    :goto_17
    or-int/2addr v1, v3

    .line 546
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    if-nez v1, :cond_2e

    .line 552
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 554
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    if-ne v3, v1, :cond_2f

    .line 560
    :cond_2e
    new-instance v3, Landroidx/compose/material3/m5$d;

    .line 562
    move-object/from16 v22, v3

    .line 564
    move-object/from16 v23, v0

    .line 566
    move/from16 v24, v15

    .line 568
    move/from16 v25, v14

    .line 570
    move/from16 v26, v13

    .line 572
    move-wide/from16 v27, v7

    .line 574
    move-object/from16 v29, v4

    .line 576
    move-wide/from16 v30, v11

    .line 578
    invoke-direct/range {v22 .. v31}, Landroidx/compose/material3/m5$d;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/n;J)V

    .line 581
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 584
    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v5, v3, v2, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 590
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_30

    .line 596
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 599
    :cond_30
    move-wide v3, v11

    .line 600
    move v5, v13

    .line 601
    move v9, v14

    .line 602
    move-object/from16 v6, v18

    .line 604
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 607
    move-result-object v12

    .line 608
    if-eqz v12, :cond_31

    .line 610
    new-instance v13, Landroidx/compose/material3/m5$e;

    .line 612
    move-object v0, v13

    .line 613
    move-object/from16 v1, p0

    .line 615
    move-object v2, v6

    .line 616
    move-wide v6, v7

    .line 617
    move v8, v15

    .line 618
    move/from16 v10, p10

    .line 620
    move/from16 v11, p11

    .line 622
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m5$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJIFII)V

    .line 625
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 628
    :cond_31
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
    .locals 36
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
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

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x6e80f9f

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    or-int/lit8 v4, v8, 0x6

    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

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
    or-int/2addr v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 42
    move v5, v8

    .line 43
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 45
    if-nez v6, :cond_4

    .line 47
    and-int/lit8 v6, p9, 0x2

    .line 49
    move-wide/from16 v9, p1

    .line 51
    if-nez v6, :cond_3

    .line 53
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

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
    move-wide/from16 v9, p1

    .line 68
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    if-eqz v6, :cond_6

    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 74
    :cond_5
    move/from16 v11, p3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 79
    if-nez v11, :cond_5

    .line 81
    move/from16 v11, p3

    .line 83
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 89
    const/16 v12, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 94
    :goto_4
    or-int/2addr v5, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v8, 0xc00

    .line 97
    if-nez v12, :cond_a

    .line 99
    and-int/lit8 v12, p9, 0x8

    .line 101
    if-nez v12, :cond_8

    .line 103
    move-wide/from16 v12, p4

    .line 105
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_9

    .line 111
    const/16 v16, 0x800

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-wide/from16 v12, p4

    .line 116
    :cond_9
    const/16 v16, 0x400

    .line 118
    :goto_6
    or-int v5, v5, v16

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v12, p4

    .line 123
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    if-eqz v16, :cond_c

    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 129
    :cond_b
    move/from16 v14, p6

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 134
    if-nez v14, :cond_b

    .line 136
    move/from16 v14, p6

    .line 138
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_d

    .line 144
    const/16 v17, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v17, 0x2000

    .line 149
    :goto_8
    or-int v5, v5, v17

    .line 151
    :goto_9
    and-int/lit16 v15, v5, 0x2493

    .line 153
    const/16 v7, 0x2492

    .line 155
    if-ne v15, v7, :cond_f

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_e

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 167
    move-wide v2, v9

    .line 168
    move v6, v11

    .line 169
    move v7, v14

    .line 170
    goto/16 :goto_15

    .line 172
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 175
    and-int/lit8 v7, v8, 0x1

    .line 177
    if-eqz v7, :cond_13

    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_10

    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 189
    and-int/lit8 v2, p9, 0x2

    .line 191
    if-eqz v2, :cond_11

    .line 193
    and-int/lit8 v5, v5, -0x71

    .line 195
    :cond_11
    and-int/lit8 v2, p9, 0x8

    .line 197
    if-eqz v2, :cond_12

    .line 199
    and-int/lit16 v5, v5, -0x1c01

    .line 201
    :cond_12
    move-object v2, v4

    .line 202
    move v6, v11

    .line 203
    move v7, v14

    .line 204
    move-wide v14, v12

    .line 205
    move v13, v5

    .line 206
    :goto_b
    move-wide v4, v9

    .line 207
    goto :goto_f

    .line 208
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 210
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object v2, v4

    .line 214
    :goto_d
    and-int/lit8 v4, p9, 0x2

    .line 216
    const/4 v7, 0x6

    .line 217
    if-eqz v4, :cond_15

    .line 219
    sget-object v4, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 221
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/l5;->b(Landroidx/compose/runtime/v;I)J

    .line 224
    move-result-wide v9

    .line 225
    and-int/lit8 v5, v5, -0x71

    .line 227
    :cond_15
    if-eqz v6, :cond_16

    .line 229
    sget-object v4, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 231
    invoke-virtual {v4}, Landroidx/compose/material3/l5;->i()F

    .line 234
    move-result v4

    .line 235
    move v11, v4

    .line 236
    :cond_16
    and-int/lit8 v4, p9, 0x8

    .line 238
    if-eqz v4, :cond_17

    .line 240
    sget-object v4, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 242
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/l5;->f(Landroidx/compose/runtime/v;I)J

    .line 245
    move-result-wide v6

    .line 246
    and-int/lit16 v4, v5, -0x1c01

    .line 248
    move v5, v4

    .line 249
    goto :goto_e

    .line 250
    :cond_17
    move-wide v6, v12

    .line 251
    :goto_e
    if-eqz v16, :cond_18

    .line 253
    sget-object v4, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 255
    invoke-virtual {v4}, Landroidx/compose/material3/l5;->e()I

    .line 258
    move-result v4

    .line 259
    move v13, v5

    .line 260
    move-wide v14, v6

    .line 261
    move v6, v11

    .line 262
    move v7, v4

    .line 263
    goto :goto_b

    .line 264
    :cond_18
    move v13, v5

    .line 265
    move-wide v4, v9

    .line 266
    move-wide/from16 v34, v6

    .line 268
    move v6, v11

    .line 269
    move v7, v14

    .line 270
    move-wide/from16 v14, v34

    .line 272
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 275
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_19

    .line 281
    const/4 v9, -0x1

    .line 282
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    .line 284
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 287
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 297
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/n;

    .line 299
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 302
    move-result v19

    .line 303
    const/16 v24, 0x1a

    .line 305
    const/16 v25, 0x0

    .line 307
    const/16 v20, 0x0

    .line 309
    const/16 v22, 0x0

    .line 311
    const/16 v23, 0x0

    .line 313
    move-object/from16 v18, v12

    .line 315
    move/from16 v21, v7

    .line 317
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v10, 0x1

    .line 323
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/animation/core/g1;->f(Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/f1;

    .line 326
    move-result-object v18

    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v16

    .line 331
    const/4 v9, 0x5

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v19

    .line 336
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 338
    invoke-static {v9}, Landroidx/compose/animation/core/s2;->g(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 341
    move-result-object v20

    .line 342
    const/16 v9, 0x1a04

    .line 344
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 347
    move-result-object v10

    .line 348
    invoke-static {v9, v11, v10, v3, v0}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 351
    move-result-object v9

    .line 352
    const/4 v10, 0x6

    .line 353
    const/16 v21, 0x0

    .line 355
    const/16 v22, 0x0

    .line 357
    const-wide/16 v23, 0x0

    .line 359
    move-object/from16 p1, v9

    .line 361
    move-object/from16 p2, v22

    .line 363
    move-wide/from16 p3, v23

    .line 365
    move/from16 p5, v10

    .line 367
    move-object/from16 p6, v21

    .line 369
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 372
    move-result-object v21

    .line 373
    sget v10, Landroidx/compose/animation/core/f1;->f:I

    .line 375
    or-int/lit16 v9, v10, 0x1b0

    .line 377
    sget v22, Landroidx/compose/animation/core/e1;->d:I

    .line 379
    shl-int/lit8 v23, v22, 0xc

    .line 381
    or-int v23, v9, v23

    .line 383
    const/16 v24, 0x10

    .line 385
    move-object/from16 v9, v18

    .line 387
    move/from16 v29, v10

    .line 389
    const/16 v26, 0x1

    .line 391
    move-object/from16 v10, v16

    .line 393
    move-object/from16 v11, v19

    .line 395
    move-object/from16 v30, v12

    .line 397
    move-object/from16 v12, v20

    .line 399
    move/from16 v31, v13

    .line 401
    move-object/from16 v13, v21

    .line 403
    move-wide/from16 v32, v14

    .line 405
    const/16 v15, 0x800

    .line 407
    move-object/from16 v14, v25

    .line 409
    move-object v15, v1

    .line 410
    move/from16 v16, v23

    .line 412
    move/from16 v17, v24

    .line 414
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/g1;->d(Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 417
    move-result-object v9

    .line 418
    const/16 v10, 0x534

    .line 420
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 423
    move-result-object v11

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v10, v12, v11, v3, v0}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 428
    move-result-object v0

    .line 429
    const/4 v3, 0x6

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const-wide/16 v13, 0x0

    .line 434
    move-object/from16 p0, v0

    .line 436
    move-object/from16 p1, v11

    .line 438
    move-wide/from16 p2, v13

    .line 440
    move/from16 p4, v3

    .line 442
    move-object/from16 p5, v10

    .line 444
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 447
    move-result-object v0

    .line 448
    move/from16 v3, v29

    .line 450
    or-int/lit16 v10, v3, 0x1b0

    .line 452
    shl-int/lit8 v11, v22, 0x9

    .line 454
    or-int/2addr v10, v11

    .line 455
    const/16 v11, 0x8

    .line 457
    const/4 v13, 0x0

    .line 458
    const/high16 v14, 0x438f0000    # 286.0f

    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 p0, v18

    .line 463
    move/from16 p1, v13

    .line 465
    move/from16 p2, v14

    .line 467
    move-object/from16 p3, v0

    .line 469
    move-object/from16 p4, v15

    .line 471
    move-object/from16 p5, v1

    .line 473
    move/from16 p6, v10

    .line 475
    move/from16 p7, v11

    .line 477
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 480
    move-result-object v0

    .line 481
    sget-object v10, Landroidx/compose/material3/m5$l;->d:Landroidx/compose/material3/m5$l;

    .line 483
    invoke-static {v10}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 486
    move-result-object v10

    .line 487
    const/4 v11, 0x6

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const-wide/16 v15, 0x0

    .line 492
    move-object/from16 p0, v10

    .line 494
    move-object/from16 p1, v14

    .line 496
    move-wide/from16 p2, v15

    .line 498
    move/from16 p4, v11

    .line 500
    move-object/from16 p5, v13

    .line 502
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 505
    move-result-object v10

    .line 506
    or-int/lit16 v11, v3, 0x1b0

    .line 508
    shl-int/lit8 v13, v22, 0x9

    .line 510
    or-int/2addr v11, v13

    .line 511
    const/16 v13, 0x8

    .line 513
    const/4 v14, 0x0

    .line 514
    const/high16 v15, 0x43910000    # 290.0f

    .line 516
    const/16 v16, 0x0

    .line 518
    move-object/from16 p0, v18

    .line 520
    move/from16 p1, v14

    .line 522
    move/from16 p2, v15

    .line 524
    move-object/from16 p3, v10

    .line 526
    move-object/from16 p4, v16

    .line 528
    move-object/from16 p5, v1

    .line 530
    move/from16 p6, v11

    .line 532
    move/from16 p7, v13

    .line 534
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 537
    move-result-object v10

    .line 538
    sget-object v11, Landroidx/compose/material3/m5$m;->d:Landroidx/compose/material3/m5$m;

    .line 540
    invoke-static {v11}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 543
    move-result-object v11

    .line 544
    const/4 v13, 0x6

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const-wide/16 v16, 0x0

    .line 549
    move-object/from16 p0, v11

    .line 551
    move-object/from16 p1, v15

    .line 553
    move-wide/from16 p2, v16

    .line 555
    move/from16 p4, v13

    .line 557
    move-object/from16 p5, v14

    .line 559
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 562
    move-result-object v11

    .line 563
    or-int/lit16 v3, v3, 0x1b0

    .line 565
    shl-int/lit8 v13, v22, 0x9

    .line 567
    or-int/2addr v3, v13

    .line 568
    const/16 v13, 0x8

    .line 570
    const/4 v14, 0x0

    .line 571
    const/high16 v15, 0x43910000    # 290.0f

    .line 573
    const/16 v16, 0x0

    .line 575
    move-object/from16 p0, v18

    .line 577
    move/from16 p1, v14

    .line 579
    move/from16 p2, v15

    .line 581
    move-object/from16 p3, v11

    .line 583
    move-object/from16 p4, v16

    .line 585
    move-object/from16 p5, v1

    .line 587
    move/from16 p6, v3

    .line 589
    move/from16 p7, v13

    .line 591
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 594
    move-result-object v3

    .line 595
    invoke-static {v2}, Landroidx/compose/foundation/x2;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 598
    move-result-object v11

    .line 599
    sget v13, Landroidx/compose/material3/m5;->e:F

    .line 601
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 604
    move-result-object v11

    .line 605
    move/from16 v13, v31

    .line 607
    and-int/lit16 v14, v13, 0x1c00

    .line 609
    xor-int/lit16 v14, v14, 0xc00

    .line 611
    const/16 v15, 0x800

    .line 613
    move-wide/from16 v12, v32

    .line 615
    if-le v14, v15, :cond_1b

    .line 617
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 620
    move-result v14

    .line 621
    if-nez v14, :cond_1a

    .line 623
    goto :goto_10

    .line 624
    :cond_1a
    move-object/from16 p0, v2

    .line 626
    move/from16 v14, v31

    .line 628
    goto :goto_11

    .line 629
    :cond_1b
    :goto_10
    move-object/from16 p0, v2

    .line 631
    move/from16 v14, v31

    .line 633
    and-int/lit16 v2, v14, 0xc00

    .line 635
    if-ne v2, v15, :cond_1c

    .line 637
    :goto_11
    move/from16 v2, v26

    .line 639
    move-object/from16 v15, v30

    .line 641
    goto :goto_12

    .line 642
    :cond_1c
    move-object/from16 v15, v30

    .line 644
    const/4 v2, 0x0

    .line 645
    :goto_12
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 648
    move-result v16

    .line 649
    or-int v2, v2, v16

    .line 651
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 654
    move-result v16

    .line 655
    or-int v2, v2, v16

    .line 657
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 660
    move-result v16

    .line 661
    or-int v2, v2, v16

    .line 663
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 666
    move-result v16

    .line 667
    or-int v2, v2, v16

    .line 669
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 672
    move-result v16

    .line 673
    or-int v2, v2, v16

    .line 675
    move/from16 p1, v7

    .line 677
    and-int/lit16 v7, v14, 0x380

    .line 679
    const/16 v8, 0x100

    .line 681
    if-ne v7, v8, :cond_1d

    .line 683
    move/from16 v7, v26

    .line 685
    goto :goto_13

    .line 686
    :cond_1d
    const/4 v7, 0x0

    .line 687
    :goto_13
    or-int/2addr v2, v7

    .line 688
    and-int/lit8 v7, v14, 0x70

    .line 690
    xor-int/lit8 v7, v7, 0x30

    .line 692
    const/16 v8, 0x20

    .line 694
    if-le v7, v8, :cond_1e

    .line 696
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_20

    .line 702
    :cond_1e
    and-int/lit8 v7, v14, 0x30

    .line 704
    if-ne v7, v8, :cond_1f

    .line 706
    goto :goto_14

    .line 707
    :cond_1f
    const/16 v26, 0x0

    .line 709
    :cond_20
    :goto_14
    or-int v2, v2, v26

    .line 711
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 714
    move-result-object v7

    .line 715
    if-nez v2, :cond_21

    .line 717
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 719
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    if-ne v7, v2, :cond_22

    .line 725
    :cond_21
    new-instance v7, Landroidx/compose/material3/m5$f;

    .line 727
    move-object/from16 v18, v7

    .line 729
    move-wide/from16 v19, v12

    .line 731
    move-object/from16 v21, v15

    .line 733
    move-object/from16 v22, v9

    .line 735
    move-object/from16 v23, v10

    .line 737
    move-object/from16 v24, v3

    .line 739
    move-object/from16 v25, v0

    .line 741
    move/from16 v26, v6

    .line 743
    move-wide/from16 v27, v4

    .line 745
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/m5$f;-><init>(JLandroidx/compose/ui/graphics/drawscope/n;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;FJ)V

    .line 748
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 751
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {v11, v7, v1, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 757
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_23

    .line 763
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 766
    :cond_23
    move/from16 v7, p1

    .line 768
    move-wide v2, v4

    .line 769
    move-object/from16 v4, p0

    .line 771
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 774
    move-result-object v10

    .line 775
    if-eqz v10, :cond_24

    .line 777
    new-instance v11, Landroidx/compose/material3/m5$g;

    .line 779
    move-object v0, v11

    .line 780
    move-object v1, v4

    .line 781
    move v4, v6

    .line 782
    move-wide v5, v12

    .line 783
    move/from16 v8, p8

    .line 785
    move/from16 v9, p9

    .line 787
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m5$g;-><init>(Landroidx/compose/ui/q;JFJIII)V

    .line 790
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 793
    :cond_24
    return-void
.end method

.method public static final synthetic e(FLandroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x1802de6c

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->N(F)Z

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
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

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
    and-int/lit8 v5, v6, 0x30

    .line 53
    if-nez v5, :cond_3

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 71
    if-nez v7, :cond_8

    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 75
    if-nez v7, :cond_6

    .line 77
    move-wide/from16 v7, p2

    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    if-eqz v9, :cond_a

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_9
    move/from16 v10, p4

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 107
    if-nez v10, :cond_9

    .line 109
    move/from16 v10, p4

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->N(F)Z

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
    and-int/lit16 v11, v3, 0x493

    .line 125
    const/16 v12, 0x492

    .line 127
    if-ne v11, v12, :cond_d

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_c

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 139
    move-object v4, v5

    .line 140
    move-wide/from16 v18, v7

    .line 142
    move v5, v10

    .line 143
    goto/16 :goto_c

    .line 145
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 148
    and-int/lit8 v11, v6, 0x1

    .line 150
    const/4 v12, 0x6

    .line 151
    if-eqz v11, :cond_11

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_e

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 163
    and-int/lit8 v4, p7, 0x4

    .line 165
    if-eqz v4, :cond_f

    .line 167
    and-int/lit16 v3, v3, -0x381

    .line 169
    :cond_f
    move-object v4, v5

    .line 170
    :cond_10
    move-wide/from16 v18, v7

    .line 172
    move v5, v10

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 176
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 178
    goto :goto_a

    .line 179
    :cond_12
    move-object v4, v5

    .line 180
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 182
    if-eqz v5, :cond_13

    .line 184
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 186
    invoke-virtual {v5, v1, v12}, Landroidx/compose/material3/l5;->b(Landroidx/compose/runtime/v;I)J

    .line 189
    move-result-wide v7

    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 192
    :cond_13
    if-eqz v9, :cond_10

    .line 194
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 196
    invoke-virtual {v5}, Landroidx/compose/material3/l5;->i()F

    .line 199
    move-result v5

    .line 200
    move-wide/from16 v18, v7

    .line 202
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 211
    const/4 v7, -0x1

    .line 212
    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)"

    .line 214
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 217
    :cond_14
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 219
    invoke-virtual {v0, v1, v12}, Landroidx/compose/material3/l5;->j(Landroidx/compose/runtime/v;I)J

    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->c()I

    .line 226
    move-result v14

    .line 227
    and-int/lit8 v0, v3, 0xe

    .line 229
    const/high16 v7, 0x30000

    .line 231
    or-int/2addr v0, v7

    .line 232
    and-int/lit8 v7, v3, 0x70

    .line 234
    or-int/2addr v0, v7

    .line 235
    and-int/lit16 v7, v3, 0x380

    .line 237
    or-int/2addr v0, v7

    .line 238
    and-int/lit16 v3, v3, 0x1c00

    .line 240
    or-int v16, v0, v3

    .line 242
    const/16 v17, 0x0

    .line 244
    move/from16 v7, p0

    .line 246
    move-object v8, v4

    .line 247
    move-wide/from16 v9, v18

    .line 249
    move v11, v5

    .line 250
    move-object v15, v1

    .line 251
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/m5;->a(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 260
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 263
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_16

    .line 269
    new-instance v9, Landroidx/compose/material3/m5$j;

    .line 271
    move-object v0, v9

    .line 272
    move/from16 v1, p0

    .line 274
    move-object v2, v4

    .line 275
    move-wide/from16 v3, v18

    .line 277
    move/from16 v6, p6

    .line 279
    move/from16 v7, p7

    .line 281
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/m5$j;-><init>(FLandroidx/compose/ui/q;JFII)V

    .line 284
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_16
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    .line 1
    move/from16 v5, p5

    .line 3
    const v0, 0x3875079c

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 44
    if-nez v6, :cond_5

    .line 46
    and-int/lit8 v6, p6, 0x2

    .line 48
    if-nez v6, :cond_3

    .line 50
    move-wide/from16 v6, p1

    .line 52
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 58
    const/16 v8, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v6, p1

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v6, p1

    .line 69
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 71
    if-eqz v8, :cond_7

    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 75
    :cond_6
    move/from16 v9, p3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 80
    if-nez v9, :cond_6

    .line 82
    move/from16 v9, p3

    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->N(F)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 90
    const/16 v10, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 98
    const/16 v11, 0x92

    .line 100
    if-ne v10, v11, :cond_a

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 112
    move-object v2, v3

    .line 113
    move-wide v3, v6

    .line 114
    goto/16 :goto_b

    .line 116
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 119
    and-int/lit8 v10, v5, 0x1

    .line 121
    const/4 v11, 0x6

    .line 122
    if-eqz v10, :cond_e

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 134
    and-int/lit8 v2, p6, 0x2

    .line 136
    if-eqz v2, :cond_c

    .line 138
    and-int/lit8 v4, v4, -0x71

    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    :cond_d
    move/from16 v16, v9

    .line 143
    :goto_7
    move-wide/from16 v17, v6

    .line 145
    move v6, v4

    .line 146
    move-wide/from16 v3, v17

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 151
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 153
    goto :goto_9

    .line 154
    :cond_f
    move-object v2, v3

    .line 155
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 157
    if-eqz v3, :cond_10

    .line 159
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 161
    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/l5;->b(Landroidx/compose/runtime/v;I)J

    .line 164
    move-result-wide v6

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 167
    :cond_10
    if-eqz v8, :cond_d

    .line 169
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 171
    invoke-virtual {v3}, Landroidx/compose/material3/l5;->i()F

    .line 174
    move-result v3

    .line 175
    move/from16 v16, v3

    .line 177
    goto :goto_7

    .line 178
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 181
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_11

    .line 187
    const/4 v7, -0x1

    .line 188
    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)"

    .line 190
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 193
    :cond_11
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 195
    invoke-virtual {v0, v1, v11}, Landroidx/compose/material3/l5;->j(Landroidx/compose/runtime/v;I)J

    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->e()I

    .line 202
    move-result v12

    .line 203
    and-int/lit8 v0, v6, 0xe

    .line 205
    or-int/lit16 v0, v0, 0x6000

    .line 207
    and-int/lit8 v7, v6, 0x70

    .line 209
    or-int/2addr v0, v7

    .line 210
    and-int/lit16 v6, v6, 0x380

    .line 212
    or-int v14, v0, v6

    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v6, v2

    .line 216
    move-wide v7, v3

    .line 217
    move/from16 v9, v16

    .line 219
    move-object v13, v1

    .line 220
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/m5;->d(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 229
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 232
    :cond_12
    move/from16 v9, v16

    .line 234
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_13

    .line 240
    new-instance v8, Landroidx/compose/material3/m5$a;

    .line 242
    move-object v0, v8

    .line 243
    move-object v1, v2

    .line 244
    move-wide v2, v3

    .line 245
    move v4, v9

    .line 246
    move/from16 v5, p5

    .line 248
    move/from16 v6, p6

    .line 250
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/m5$a;-><init>(Landroidx/compose/ui/q;JFII)V

    .line 253
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 256
    :cond_13
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize`, see `LegacyIndeterminateLinearProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(modifier, color, trackColor, strokeCap, gapSize)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x1c6c634f

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
    or-int/lit8 v3, v7, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 44
    if-nez v5, :cond_5

    .line 46
    and-int/lit8 v5, p8, 0x2

    .line 48
    if-nez v5, :cond_3

    .line 50
    move-wide/from16 v5, p1

    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 58
    const/16 v8, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 71
    if-nez v8, :cond_8

    .line 73
    and-int/lit8 v8, p8, 0x4

    .line 75
    if-nez v8, :cond_6

    .line 77
    move-wide/from16 v8, p3

    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 85
    const/16 v10, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v8, p3

    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v8, p3

    .line 96
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 98
    if-eqz v10, :cond_a

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_9
    move/from16 v11, p5

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 107
    if-nez v11, :cond_9

    .line 109
    move/from16 v11, p5

    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->P(I)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 117
    const/16 v12, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 125
    const/16 v13, 0x492

    .line 127
    if-ne v12, v13, :cond_d

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_c

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 139
    move-object v2, v3

    .line 140
    goto/16 :goto_d

    .line 142
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 145
    and-int/lit8 v12, v7, 0x1

    .line 147
    if-eqz v12, :cond_12

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_e

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 159
    and-int/lit8 v2, p8, 0x2

    .line 161
    if-eqz v2, :cond_f

    .line 163
    and-int/lit8 v4, v4, -0x71

    .line 165
    :cond_f
    and-int/lit8 v2, p8, 0x4

    .line 167
    if-eqz v2, :cond_10

    .line 169
    and-int/lit16 v4, v4, -0x381

    .line 171
    :cond_10
    move-object v2, v3

    .line 172
    :cond_11
    move/from16 v18, v11

    .line 174
    :goto_9
    move-wide/from16 v19, v8

    .line 176
    move v8, v4

    .line 177
    move-wide/from16 v3, v19

    .line 179
    goto :goto_c

    .line 180
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 182
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 184
    goto :goto_b

    .line 185
    :cond_13
    move-object v2, v3

    .line 186
    :goto_b
    and-int/lit8 v3, p8, 0x2

    .line 188
    const/4 v12, 0x6

    .line 189
    if-eqz v3, :cond_14

    .line 191
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 193
    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/l5;->l(Landroidx/compose/runtime/v;I)J

    .line 196
    move-result-wide v5

    .line 197
    and-int/lit8 v4, v4, -0x71

    .line 199
    :cond_14
    and-int/lit8 v3, p8, 0x4

    .line 201
    if-eqz v3, :cond_15

    .line 203
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 205
    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/l5;->p(Landroidx/compose/runtime/v;I)J

    .line 208
    move-result-wide v8

    .line 209
    and-int/lit16 v3, v4, -0x381

    .line 211
    move v4, v3

    .line 212
    :cond_15
    if-eqz v10, :cond_11

    .line 214
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 216
    invoke-virtual {v3}, Landroidx/compose/material3/l5;->o()I

    .line 219
    move-result v3

    .line 220
    move/from16 v18, v3

    .line 222
    goto :goto_9

    .line 223
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 226
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_16

    .line 232
    const/4 v9, -0x1

    .line 233
    const-string v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)"

    .line 235
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 238
    :cond_16
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 240
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->m()F

    .line 243
    move-result v14

    .line 244
    and-int/lit8 v0, v8, 0xe

    .line 246
    or-int/lit16 v0, v0, 0x6000

    .line 248
    and-int/lit8 v9, v8, 0x70

    .line 250
    or-int/2addr v0, v9

    .line 251
    and-int/lit16 v9, v8, 0x380

    .line 253
    or-int/2addr v0, v9

    .line 254
    and-int/lit16 v8, v8, 0x1c00

    .line 256
    or-int v16, v0, v8

    .line 258
    const/16 v17, 0x0

    .line 260
    move-object v8, v2

    .line 261
    move-wide v9, v5

    .line 262
    move-wide v11, v3

    .line 263
    move/from16 v13, v18

    .line 265
    move-object v15, v1

    .line 266
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/m5;->m(Landroidx/compose/ui/q;JJIFLandroidx/compose/runtime/v;II)V

    .line 269
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 275
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 278
    :cond_17
    move-wide v8, v3

    .line 279
    move/from16 v11, v18

    .line 281
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_18

    .line 287
    new-instance v12, Landroidx/compose/material3/m5$x;

    .line 289
    move-object v0, v12

    .line 290
    move-object v1, v2

    .line 291
    move-wide v2, v5

    .line 292
    move-wide v4, v8

    .line 293
    move v6, v11

    .line 294
    move/from16 v7, p7

    .line 296
    move/from16 v8, p8

    .line 298
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m5$x;-><init>(Landroidx/compose/ui/q;JJIII)V

    .line 301
    invoke-interface {v10, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 304
    :cond_18
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/q;",
            "JJIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
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
    move/from16 v10, p10

    .line 5
    const v0, -0x144387f6

    .line 8
    move-object/from16 v2, p9

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 39
    if-eqz v5, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 48
    if-nez v6, :cond_3

    .line 50
    move-object/from16 v6, p1

    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 66
    if-nez v7, :cond_7

    .line 68
    and-int/lit8 v7, p11, 0x4

    .line 70
    move-wide/from16 v11, p2

    .line 72
    if-nez v7, :cond_6

    .line 74
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v11, p2

    .line 89
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 91
    if-nez v7, :cond_9

    .line 93
    and-int/lit8 v7, p11, 0x8

    .line 95
    move-wide/from16 v13, p4

    .line 97
    if-nez v7, :cond_8

    .line 99
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 105
    const/16 v7, 0x800

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x400

    .line 110
    :goto_6
    or-int/2addr v3, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-wide/from16 v13, p4

    .line 114
    :goto_7
    and-int/lit8 v7, p11, 0x10

    .line 116
    if-eqz v7, :cond_b

    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 120
    :cond_a
    move/from16 v9, p6

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 125
    if-nez v9, :cond_a

    .line 127
    move/from16 v9, p6

    .line 129
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->P(I)Z

    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 135
    const/16 v16, 0x4000

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 140
    :goto_8
    or-int v3, v3, v16

    .line 142
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 144
    const/high16 v17, 0x30000

    .line 146
    if-eqz v16, :cond_d

    .line 148
    or-int v3, v3, v17

    .line 150
    move/from16 v4, p7

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v10, v17

    .line 155
    move/from16 v4, p7

    .line 157
    if-nez v17, :cond_f

    .line 159
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 165
    const/high16 v18, 0x20000

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x10000

    .line 170
    :goto_a
    or-int v3, v3, v18

    .line 172
    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    .line 174
    and-int v19, v10, v18

    .line 176
    if-nez v19, :cond_11

    .line 178
    and-int/lit8 v19, p11, 0x40

    .line 180
    move-object/from16 v0, p8

    .line 182
    if-nez v19, :cond_10

    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_10

    .line 190
    const/high16 v20, 0x100000

    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/high16 v20, 0x80000

    .line 195
    :goto_c
    or-int v3, v3, v20

    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move-object/from16 v0, p8

    .line 200
    :goto_d
    const v20, 0x92493

    .line 203
    and-int v15, v3, v20

    .line 205
    const v8, 0x92492

    .line 208
    if-ne v15, v8, :cond_13

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_12

    .line 216
    goto :goto_e

    .line 217
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 220
    move v8, v4

    .line 221
    move-object v5, v6

    .line 222
    move v7, v9

    .line 223
    move-wide v3, v11

    .line 224
    move-object v9, v0

    .line 225
    goto/16 :goto_1b

    .line 227
    :cond_13
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 230
    and-int/lit8 v8, v10, 0x1

    .line 232
    if-eqz v8, :cond_18

    .line 234
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_14

    .line 240
    goto :goto_f

    .line 241
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 244
    and-int/lit8 v5, p11, 0x4

    .line 246
    if-eqz v5, :cond_15

    .line 248
    and-int/lit16 v3, v3, -0x381

    .line 250
    :cond_15
    and-int/lit8 v5, p11, 0x8

    .line 252
    if-eqz v5, :cond_16

    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    :cond_16
    and-int/lit8 v5, p11, 0x40

    .line 258
    if-eqz v5, :cond_17

    .line 260
    const v5, -0x380001

    .line 263
    and-int/2addr v3, v5

    .line 264
    :cond_17
    move-object v5, v6

    .line 265
    move v6, v9

    .line 266
    goto/16 :goto_14

    .line 268
    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    .line 270
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 272
    goto :goto_10

    .line 273
    :cond_19
    move-object v5, v6

    .line 274
    :goto_10
    and-int/lit8 v6, p11, 0x4

    .line 276
    const/4 v8, 0x6

    .line 277
    if-eqz v6, :cond_1a

    .line 279
    sget-object v6, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 281
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/l5;->l(Landroidx/compose/runtime/v;I)J

    .line 284
    move-result-wide v11

    .line 285
    and-int/lit16 v3, v3, -0x381

    .line 287
    :cond_1a
    and-int/lit8 v6, p11, 0x8

    .line 289
    if-eqz v6, :cond_1b

    .line 291
    sget-object v6, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 293
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/l5;->p(Landroidx/compose/runtime/v;I)J

    .line 296
    move-result-wide v13

    .line 297
    and-int/lit16 v3, v3, -0x1c01

    .line 299
    :cond_1b
    if-eqz v7, :cond_1c

    .line 301
    sget-object v6, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 303
    invoke-virtual {v6}, Landroidx/compose/material3/l5;->o()I

    .line 306
    move-result v6

    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    move v6, v9

    .line 309
    :goto_11
    if-eqz v16, :cond_1d

    .line 311
    sget-object v4, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 313
    invoke-virtual {v4}, Landroidx/compose/material3/l5;->m()F

    .line 316
    move-result v4

    .line 317
    :cond_1d
    and-int/lit8 v7, p11, 0x40

    .line 319
    if-eqz v7, :cond_24

    .line 321
    and-int/lit16 v0, v3, 0x380

    .line 323
    xor-int/lit16 v0, v0, 0x180

    .line 325
    const/16 v7, 0x100

    .line 327
    if-le v0, v7, :cond_1e

    .line 329
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1f

    .line 335
    :cond_1e
    and-int/lit16 v0, v3, 0x180

    .line 337
    if-ne v0, v7, :cond_20

    .line 339
    :cond_1f
    const/4 v0, 0x1

    .line 340
    goto :goto_12

    .line 341
    :cond_20
    const/4 v0, 0x0

    .line 342
    :goto_12
    const v7, 0xe000

    .line 345
    and-int/2addr v7, v3

    .line 346
    const/16 v8, 0x4000

    .line 348
    if-ne v7, v8, :cond_21

    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_13

    .line 352
    :cond_21
    const/4 v7, 0x0

    .line 353
    :goto_13
    or-int/2addr v0, v7

    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    if-nez v0, :cond_22

    .line 360
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    if-ne v7, v0, :cond_23

    .line 368
    :cond_22
    new-instance v7, Landroidx/compose/material3/m5$t;

    .line 370
    invoke-direct {v7, v11, v12, v6}, Landroidx/compose/material3/m5$t;-><init>(JI)V

    .line 373
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 376
    :cond_23
    move-object v0, v7

    .line 377
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 379
    const v7, -0x380001

    .line 382
    and-int/2addr v3, v7

    .line 383
    :cond_24
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 386
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_25

    .line 392
    const/4 v7, -0x1

    .line 393
    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)"

    .line 395
    const v9, -0x144387f6

    .line 398
    invoke-static {v9, v3, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 401
    :cond_25
    and-int/lit8 v7, v3, 0xe

    .line 403
    const/4 v8, 0x4

    .line 404
    if-ne v7, v8, :cond_26

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_15

    .line 408
    :cond_26
    const/4 v7, 0x0

    .line 409
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    if-nez v7, :cond_27

    .line 415
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 417
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 420
    move-result-object v7

    .line 421
    if-ne v8, v7, :cond_28

    .line 423
    :cond_27
    new-instance v8, Landroidx/compose/material3/m5$b0;

    .line 425
    invoke-direct {v8, v1}, Landroidx/compose/material3/m5$b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 428
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 431
    :cond_28
    move-object v7, v8

    .line 432
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 434
    sget-object v8, Landroidx/compose/material3/m5;->b:Landroidx/compose/ui/q;

    .line 436
    invoke-interface {v5, v8}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 443
    move-result v9

    .line 444
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 447
    move-result-object v15

    .line 448
    if-nez v9, :cond_29

    .line 450
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    if-ne v15, v9, :cond_2a

    .line 458
    :cond_29
    new-instance v15, Landroidx/compose/material3/m5$u;

    .line 460
    invoke-direct {v15, v7}, Landroidx/compose/material3/m5$u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 463
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 466
    :cond_2a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 468
    const/4 v9, 0x1

    .line 469
    invoke-static {v8, v9, v15}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 472
    move-result-object v8

    .line 473
    sget v15, Landroidx/compose/material3/m5;->c:F

    .line 475
    sget v9, Landroidx/compose/material3/m5;->d:F

    .line 477
    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 480
    move-result-object v8

    .line 481
    const v9, 0xe000

    .line 484
    and-int/2addr v9, v3

    .line 485
    const/16 v15, 0x4000

    .line 487
    if-ne v9, v15, :cond_2b

    .line 489
    const/4 v9, 0x1

    .line 490
    goto :goto_16

    .line 491
    :cond_2b
    const/4 v9, 0x0

    .line 492
    :goto_16
    const/high16 v15, 0x70000

    .line 494
    and-int/2addr v15, v3

    .line 495
    const/high16 v1, 0x20000

    .line 497
    if-ne v15, v1, :cond_2c

    .line 499
    const/4 v1, 0x1

    .line 500
    goto :goto_17

    .line 501
    :cond_2c
    const/4 v1, 0x0

    .line 502
    :goto_17
    or-int/2addr v1, v9

    .line 503
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 506
    move-result v9

    .line 507
    or-int/2addr v1, v9

    .line 508
    and-int/lit16 v9, v3, 0x1c00

    .line 510
    xor-int/lit16 v9, v9, 0xc00

    .line 512
    const/16 v15, 0x800

    .line 514
    if-le v9, v15, :cond_2d

    .line 516
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_2e

    .line 522
    :cond_2d
    and-int/lit16 v9, v3, 0xc00

    .line 524
    if-ne v9, v15, :cond_2f

    .line 526
    :cond_2e
    const/4 v9, 0x1

    .line 527
    goto :goto_18

    .line 528
    :cond_2f
    const/4 v9, 0x0

    .line 529
    :goto_18
    or-int/2addr v1, v9

    .line 530
    and-int/lit16 v9, v3, 0x380

    .line 532
    xor-int/lit16 v9, v9, 0x180

    .line 534
    const/16 v15, 0x100

    .line 536
    if-le v9, v15, :cond_30

    .line 538
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 541
    move-result v9

    .line 542
    if-nez v9, :cond_31

    .line 544
    :cond_30
    and-int/lit16 v9, v3, 0x180

    .line 546
    if-ne v9, v15, :cond_32

    .line 548
    :cond_31
    const/4 v9, 0x1

    .line 549
    goto :goto_19

    .line 550
    :cond_32
    const/4 v9, 0x0

    .line 551
    :goto_19
    or-int/2addr v1, v9

    .line 552
    const/high16 v9, 0x380000

    .line 554
    and-int/2addr v9, v3

    .line 555
    xor-int v9, v9, v18

    .line 557
    const/high16 v15, 0x100000

    .line 559
    if-le v9, v15, :cond_33

    .line 561
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_34

    .line 567
    :cond_33
    and-int v3, v3, v18

    .line 569
    if-ne v3, v15, :cond_35

    .line 571
    :cond_34
    const/4 v15, 0x1

    .line 572
    goto :goto_1a

    .line 573
    :cond_35
    const/4 v15, 0x0

    .line 574
    :goto_1a
    or-int/2addr v1, v15

    .line 575
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    if-nez v1, :cond_36

    .line 581
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 583
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    if-ne v3, v1, :cond_37

    .line 589
    :cond_36
    new-instance v3, Landroidx/compose/material3/m5$v;

    .line 591
    move-object/from16 v21, v3

    .line 593
    move/from16 v22, v6

    .line 595
    move/from16 v23, v4

    .line 597
    move-object/from16 v24, v7

    .line 599
    move-wide/from16 v25, v13

    .line 601
    move-wide/from16 v27, v11

    .line 603
    move-object/from16 v29, v0

    .line 605
    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/m5$v;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 608
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 611
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-static {v8, v3, v2, v1}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 617
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_38

    .line 623
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 626
    :cond_38
    move-object v9, v0

    .line 627
    move v8, v4

    .line 628
    move v7, v6

    .line 629
    move-wide v3, v11

    .line 630
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 633
    move-result-object v12

    .line 634
    if-eqz v12, :cond_39

    .line 636
    new-instance v15, Landroidx/compose/material3/m5$w;

    .line 638
    move-object v0, v15

    .line 639
    move-object/from16 v1, p0

    .line 641
    move-object v2, v5

    .line 642
    move-wide v5, v13

    .line 643
    move/from16 v10, p10

    .line 645
    move/from16 v11, p11

    .line 647
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m5$w;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 650
    invoke-interface {v12, v15}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 653
    :cond_39
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x22e72f03

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 44
    if-nez v5, :cond_4

    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 48
    move-wide/from16 v7, p1

    .line 50
    if-nez v5, :cond_3

    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 67
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 69
    if-nez v5, :cond_6

    .line 71
    and-int/lit8 v5, p7, 0x4

    .line 73
    move-wide/from16 v9, p3

    .line 75
    if-nez v5, :cond_5

    .line 77
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 83
    const/16 v5, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v9, p3

    .line 92
    :goto_5
    and-int/lit16 v5, v4, 0x93

    .line 94
    const/16 v11, 0x92

    .line 96
    if-ne v5, v11, :cond_8

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v7

    .line 110
    goto/16 :goto_b

    .line 112
    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 115
    and-int/lit8 v5, v6, 0x1

    .line 117
    if-eqz v5, :cond_d

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 129
    and-int/lit8 v2, p7, 0x2

    .line 131
    if-eqz v2, :cond_a

    .line 133
    and-int/lit8 v4, v4, -0x71

    .line 135
    :cond_a
    and-int/lit8 v2, p7, 0x4

    .line 137
    if-eqz v2, :cond_b

    .line 139
    and-int/lit16 v4, v4, -0x381

    .line 141
    :cond_b
    move-object v2, v3

    .line 142
    :cond_c
    :goto_7
    move v5, v4

    .line 143
    move-wide v3, v7

    .line 144
    move-wide/from16 v17, v9

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 149
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v2, v3

    .line 153
    :goto_9
    and-int/lit8 v3, p7, 0x2

    .line 155
    const/4 v5, 0x6

    .line 156
    if-eqz v3, :cond_f

    .line 158
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 160
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/l5;->l(Landroidx/compose/runtime/v;I)J

    .line 163
    move-result-wide v7

    .line 164
    and-int/lit8 v4, v4, -0x71

    .line 166
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 168
    if-eqz v3, :cond_c

    .line 170
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 172
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/l5;->p(Landroidx/compose/runtime/v;I)J

    .line 175
    move-result-wide v9

    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 178
    goto :goto_7

    .line 179
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 182
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_10

    .line 188
    const/4 v7, -0x1

    .line 189
    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:421)"

    .line 191
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 194
    :cond_10
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->o()I

    .line 199
    move-result v12

    .line 200
    and-int/lit8 v0, v5, 0xe

    .line 202
    or-int/lit16 v0, v0, 0xc00

    .line 204
    and-int/lit8 v7, v5, 0x70

    .line 206
    or-int/2addr v0, v7

    .line 207
    and-int/lit16 v5, v5, 0x380

    .line 209
    or-int v15, v0, v5

    .line 211
    const/16 v16, 0x10

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v7, v2

    .line 215
    move-wide v8, v3

    .line 216
    move-wide/from16 v10, v17

    .line 218
    move-object v14, v1

    .line 219
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/m5;->m(Landroidx/compose/ui/q;JJIFLandroidx/compose/runtime/v;II)V

    .line 222
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 228
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 231
    :cond_11
    move-wide/from16 v9, v17

    .line 233
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_12

    .line 239
    new-instance v11, Landroidx/compose/material3/m5$r;

    .line 241
    move-object v0, v11

    .line 242
    move-object v1, v2

    .line 243
    move-wide v2, v3

    .line 244
    move-wide v4, v9

    .line 245
    move/from16 v6, p6

    .line 247
    move/from16 v7, p7

    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/m5$r;-><init>(Landroidx/compose/ui/q;JJII)V

    .line 252
    invoke-interface {v8, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 255
    :cond_12
    return-void
.end method

.method public static final j(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
    .locals 25
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x35f79b61

    .line 8
    move-object/from16 v2, p7

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_0

    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v8

    .line 38
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 40
    if-eqz v5, :cond_4

    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 44
    :cond_3
    move-object/from16 v6, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 49
    if-nez v6, :cond_3

    .line 51
    move-object/from16 v6, p1

    .line 53
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 64
    :goto_2
    or-int/2addr v3, v7

    .line 65
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 67
    if-nez v7, :cond_7

    .line 69
    and-int/lit8 v7, p9, 0x4

    .line 71
    move-wide/from16 v9, p2

    .line 73
    if-nez v7, :cond_6

    .line 75
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 81
    const/16 v7, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v9, p2

    .line 90
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 92
    if-nez v7, :cond_9

    .line 94
    and-int/lit8 v7, p9, 0x8

    .line 96
    move-wide/from16 v11, p4

    .line 98
    if-nez v7, :cond_8

    .line 100
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 106
    const/16 v7, 0x800

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v7, 0x400

    .line 111
    :goto_6
    or-int/2addr v3, v7

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-wide/from16 v11, p4

    .line 115
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 117
    if-eqz v7, :cond_b

    .line 119
    or-int/lit16 v3, v3, 0x6000

    .line 121
    :cond_a
    move/from16 v13, p6

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    and-int/lit16 v13, v8, 0x6000

    .line 126
    if-nez v13, :cond_a

    .line 128
    move/from16 v13, p6

    .line 130
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_c

    .line 136
    const/16 v14, 0x4000

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v14, 0x2000

    .line 141
    :goto_8
    or-int/2addr v3, v14

    .line 142
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 144
    const/16 v15, 0x2492

    .line 146
    if-ne v14, v15, :cond_e

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_d

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 158
    move-wide v3, v9

    .line 159
    move-wide/from16 v23, v11

    .line 161
    move v7, v13

    .line 162
    goto/16 :goto_e

    .line 164
    :cond_e
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 167
    and-int/lit8 v14, v8, 0x1

    .line 169
    if-eqz v14, :cond_12

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_f

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 181
    and-int/lit8 v5, p9, 0x4

    .line 183
    if-eqz v5, :cond_10

    .line 185
    and-int/lit16 v3, v3, -0x381

    .line 187
    :cond_10
    and-int/lit8 v5, p9, 0x8

    .line 189
    if-eqz v5, :cond_11

    .line 191
    and-int/lit16 v3, v3, -0x1c01

    .line 193
    :cond_11
    move-wide/from16 v21, v9

    .line 195
    move-wide/from16 v23, v11

    .line 197
    move v5, v13

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 201
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 203
    move-object v6, v5

    .line 204
    :cond_13
    and-int/lit8 v5, p9, 0x4

    .line 206
    const/4 v14, 0x6

    .line 207
    if-eqz v5, :cond_14

    .line 209
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 211
    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/l5;->l(Landroidx/compose/runtime/v;I)J

    .line 214
    move-result-wide v9

    .line 215
    and-int/lit16 v3, v3, -0x381

    .line 217
    :cond_14
    and-int/lit8 v5, p9, 0x8

    .line 219
    if-eqz v5, :cond_15

    .line 221
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 223
    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/l5;->p(Landroidx/compose/runtime/v;I)J

    .line 226
    move-result-wide v11

    .line 227
    and-int/lit16 v3, v3, -0x1c01

    .line 229
    :cond_15
    if-eqz v7, :cond_11

    .line 231
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 233
    invoke-virtual {v5}, Landroidx/compose/material3/l5;->o()I

    .line 236
    move-result v5

    .line 237
    move-wide/from16 v21, v9

    .line 239
    move-wide/from16 v23, v11

    .line 241
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 244
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_16

    .line 250
    const/4 v7, -0x1

    .line 251
    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)"

    .line 253
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 256
    :cond_16
    and-int/lit8 v0, v3, 0xe

    .line 258
    if-ne v0, v4, :cond_17

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_17
    const/4 v0, 0x0

    .line 263
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    if-nez v0, :cond_18

    .line 269
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-ne v4, v0, :cond_19

    .line 277
    :cond_18
    new-instance v4, Landroidx/compose/material3/m5$a0;

    .line 279
    invoke-direct {v4, v1}, Landroidx/compose/material3/m5$a0;-><init>(F)V

    .line 282
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 285
    :cond_19
    move-object v9, v4

    .line 286
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 288
    const v0, 0xfff0

    .line 291
    and-int v19, v3, v0

    .line 293
    const/16 v20, 0x60

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x0

    .line 299
    move-object v10, v6

    .line 300
    move-wide/from16 v11, v21

    .line 302
    move-wide/from16 v13, v23

    .line 304
    move v15, v5

    .line 305
    move-object/from16 v18, v2

    .line 307
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/m5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 310
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1a

    .line 316
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 319
    :cond_1a
    move v7, v5

    .line 320
    move-wide/from16 v3, v21

    .line 322
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_1b

    .line 328
    new-instance v11, Landroidx/compose/material3/m5$p;

    .line 330
    move-object v0, v11

    .line 331
    move/from16 v1, p0

    .line 333
    move-object v2, v6

    .line 334
    move-wide/from16 v5, v23

    .line 336
    move/from16 v8, p8

    .line 338
    move/from16 v9, p9

    .line 340
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m5$p;-><init>(FLandroidx/compose/ui/q;JJIII)V

    .line 343
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 346
    :cond_1b
    return-void
.end method

.method public static final synthetic k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize` and `drawStopIndicator`, see `LegacyLinearProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(progress, modifier, color, trackColor, strokeCap, gapSize, drawStopIndicator)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x6b1bec9b

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
    or-int/lit8 v2, v8, 0x6

    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

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
    and-int/lit8 v5, v8, 0x30

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
    and-int/lit16 v6, v8, 0x180

    .line 71
    if-nez v6, :cond_8

    .line 73
    and-int/lit8 v6, p9, 0x4

    .line 75
    if-nez v6, :cond_6

    .line 77
    move-wide/from16 v6, p2

    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 96
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 98
    if-nez v9, :cond_b

    .line 100
    and-int/lit8 v9, p9, 0x8

    .line 102
    if-nez v9, :cond_9

    .line 104
    move-wide/from16 v9, p4

    .line 106
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v9, p4

    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v9, p4

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 125
    if-eqz v11, :cond_d

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    :cond_c
    move/from16 v12, p6

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 134
    if-nez v12, :cond_c

    .line 136
    move/from16 v12, p6

    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->P(I)Z

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
    and-int/lit16 v13, v3, 0x2493

    .line 152
    const/16 v14, 0x2492

    .line 154
    if-ne v13, v14, :cond_10

    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_f

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 166
    move-object v4, v5

    .line 167
    goto/16 :goto_e

    .line 169
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 172
    and-int/lit8 v13, v8, 0x1

    .line 174
    if-eqz v13, :cond_15

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_11

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 186
    and-int/lit8 v4, p9, 0x4

    .line 188
    if-eqz v4, :cond_12

    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 192
    :cond_12
    and-int/lit8 v4, p9, 0x8

    .line 194
    if-eqz v4, :cond_13

    .line 196
    and-int/lit16 v3, v3, -0x1c01

    .line 198
    :cond_13
    move-object v4, v5

    .line 199
    :cond_14
    move-wide/from16 v21, v9

    .line 201
    move v5, v12

    .line 202
    goto :goto_d

    .line 203
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 205
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 207
    goto :goto_c

    .line 208
    :cond_16
    move-object v4, v5

    .line 209
    :goto_c
    and-int/lit8 v5, p9, 0x4

    .line 211
    const/4 v13, 0x6

    .line 212
    if-eqz v5, :cond_17

    .line 214
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 216
    invoke-virtual {v5, v1, v13}, Landroidx/compose/material3/l5;->l(Landroidx/compose/runtime/v;I)J

    .line 219
    move-result-wide v5

    .line 220
    and-int/lit16 v3, v3, -0x381

    .line 222
    move-wide v6, v5

    .line 223
    :cond_17
    and-int/lit8 v5, p9, 0x8

    .line 225
    if-eqz v5, :cond_18

    .line 227
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 229
    invoke-virtual {v5, v1, v13}, Landroidx/compose/material3/l5;->p(Landroidx/compose/runtime/v;I)J

    .line 232
    move-result-wide v9

    .line 233
    and-int/lit16 v3, v3, -0x1c01

    .line 235
    :cond_18
    if-eqz v11, :cond_14

    .line 237
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 239
    invoke-virtual {v5}, Landroidx/compose/material3/l5;->o()I

    .line 242
    move-result v5

    .line 243
    move-wide/from16 v21, v9

    .line 245
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 248
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_19

    .line 254
    const/4 v9, -0x1

    .line 255
    const-string v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)"

    .line 257
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 260
    :cond_19
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 262
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->m()F

    .line 265
    move-result v16

    .line 266
    and-int/lit8 v0, v3, 0xe

    .line 268
    const/high16 v9, 0x30000

    .line 270
    or-int/2addr v0, v9

    .line 271
    and-int/lit8 v9, v3, 0x70

    .line 273
    or-int/2addr v0, v9

    .line 274
    and-int/lit16 v9, v3, 0x380

    .line 276
    or-int/2addr v0, v9

    .line 277
    and-int/lit16 v9, v3, 0x1c00

    .line 279
    or-int/2addr v0, v9

    .line 280
    const v9, 0xe000

    .line 283
    and-int/2addr v3, v9

    .line 284
    or-int v19, v0, v3

    .line 286
    const/16 v20, 0x40

    .line 288
    const/16 v17, 0x0

    .line 290
    move-object/from16 v9, p0

    .line 292
    move-object v10, v4

    .line 293
    move-wide v11, v6

    .line 294
    move-wide/from16 v13, v21

    .line 296
    move v15, v5

    .line 297
    move-object/from16 v18, v1

    .line 299
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/m5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 302
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a

    .line 308
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 311
    :cond_1a
    move v12, v5

    .line 312
    move-wide/from16 v9, v21

    .line 314
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_1b

    .line 320
    new-instance v13, Landroidx/compose/material3/m5$s;

    .line 322
    move-object v0, v13

    .line 323
    move-object/from16 v1, p0

    .line 325
    move-object v2, v4

    .line 326
    move-wide v3, v6

    .line 327
    move-wide v5, v9

    .line 328
    move v7, v12

    .line 329
    move/from16 v8, p8

    .line 331
    move/from16 v9, p9

    .line 333
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m5$s;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIII)V

    .line 336
    invoke-interface {v11, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_1b
    return-void
.end method

.method public static final synthetic l(FLandroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x1637364d

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
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->N(F)Z

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
    and-int/lit16 v6, v7, 0x180

    .line 71
    if-nez v6, :cond_7

    .line 73
    and-int/lit8 v6, p8, 0x4

    .line 75
    move-wide/from16 v8, p2

    .line 77
    if-nez v6, :cond_6

    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 85
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v8, p2

    .line 94
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 96
    if-nez v6, :cond_9

    .line 98
    and-int/lit8 v6, p8, 0x8

    .line 100
    move-wide/from16 v10, p4

    .line 102
    if-nez v6, :cond_8

    .line 104
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 110
    const/16 v6, 0x800

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v6, 0x400

    .line 115
    :goto_6
    or-int/2addr v3, v6

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v10, p4

    .line 119
    :goto_7
    and-int/lit16 v6, v3, 0x493

    .line 121
    const/16 v12, 0x492

    .line 123
    if-ne v6, v12, :cond_b

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_a

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 135
    move-object v4, v5

    .line 136
    move-wide v5, v10

    .line 137
    goto/16 :goto_c

    .line 139
    :cond_b
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 142
    and-int/lit8 v6, v7, 0x1

    .line 144
    if-eqz v6, :cond_10

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 156
    and-int/lit8 v4, p8, 0x4

    .line 158
    if-eqz v4, :cond_d

    .line 160
    and-int/lit16 v3, v3, -0x381

    .line 162
    :cond_d
    and-int/lit8 v4, p8, 0x8

    .line 164
    if-eqz v4, :cond_e

    .line 166
    and-int/lit16 v3, v3, -0x1c01

    .line 168
    :cond_e
    move-object v4, v5

    .line 169
    :cond_f
    move-wide v5, v8

    .line 170
    move-wide/from16 v18, v10

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 175
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move-object v4, v5

    .line 179
    :goto_a
    and-int/lit8 v5, p8, 0x4

    .line 181
    const/4 v6, 0x6

    .line 182
    if-eqz v5, :cond_12

    .line 184
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 186
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/l5;->l(Landroidx/compose/runtime/v;I)J

    .line 189
    move-result-wide v8

    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 192
    :cond_12
    and-int/lit8 v5, p8, 0x8

    .line 194
    if-eqz v5, :cond_f

    .line 196
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 198
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/l5;->p(Landroidx/compose/runtime/v;I)J

    .line 201
    move-result-wide v5

    .line 202
    and-int/lit16 v3, v3, -0x1c01

    .line 204
    move-wide/from16 v18, v5

    .line 206
    move-wide v5, v8

    .line 207
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 210
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_13

    .line 216
    const/4 v8, -0x1

    .line 217
    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)"

    .line 219
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 222
    :cond_13
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 224
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->o()I

    .line 227
    move-result v14

    .line 228
    and-int/lit8 v0, v3, 0xe

    .line 230
    or-int/lit16 v0, v0, 0x6000

    .line 232
    and-int/lit8 v8, v3, 0x70

    .line 234
    or-int/2addr v0, v8

    .line 235
    and-int/lit16 v8, v3, 0x380

    .line 237
    or-int/2addr v0, v8

    .line 238
    and-int/lit16 v3, v3, 0x1c00

    .line 240
    or-int v16, v0, v3

    .line 242
    const/16 v17, 0x0

    .line 244
    move/from16 v8, p0

    .line 246
    move-object v9, v4

    .line 247
    move-wide v10, v5

    .line 248
    move-wide/from16 v12, v18

    .line 250
    move-object v15, v1

    .line 251
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/m5;->j(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 260
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 263
    :cond_14
    move-wide v8, v5

    .line 264
    move-wide/from16 v5, v18

    .line 266
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_15

    .line 272
    new-instance v11, Landroidx/compose/material3/m5$q;

    .line 274
    move-object v0, v11

    .line 275
    move/from16 v1, p0

    .line 277
    move-object v2, v4

    .line 278
    move-wide v3, v8

    .line 279
    move/from16 v7, p7

    .line 281
    move/from16 v8, p8

    .line 283
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m5$q;-><init>(FLandroidx/compose/ui/q;JJII)V

    .line 286
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    :cond_15
    return-void
.end method

.method public static final m(Landroidx/compose/ui/q;JJIFLandroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
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

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x21d4b971

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
    or-int/lit8 v3, v8, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 44
    if-nez v5, :cond_4

    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 48
    move-wide/from16 v9, p1

    .line 50
    if-nez v5, :cond_3

    .line 52
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 67
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 69
    if-nez v5, :cond_6

    .line 71
    and-int/lit8 v5, p9, 0x4

    .line 73
    move-wide/from16 v11, p3

    .line 75
    if-nez v5, :cond_5

    .line 77
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 83
    const/16 v5, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v11, p3

    .line 92
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 94
    if-eqz v5, :cond_8

    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 98
    :cond_7
    move/from16 v14, p5

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    and-int/lit16 v14, v8, 0xc00

    .line 103
    if-nez v14, :cond_7

    .line 105
    move/from16 v14, p5

    .line 107
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_9

    .line 113
    const/16 v15, 0x800

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v15, 0x400

    .line 118
    :goto_6
    or-int/2addr v4, v15

    .line 119
    :goto_7
    and-int/lit8 v15, p9, 0x10

    .line 121
    if-eqz v15, :cond_b

    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 125
    :cond_a
    move/from16 v7, p6

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 130
    if-nez v7, :cond_a

    .line 132
    move/from16 v7, p6

    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->N(F)Z

    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 140
    const/16 v16, 0x4000

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 147
    :goto_9
    and-int/lit16 v6, v4, 0x2493

    .line 149
    const/16 v13, 0x2492

    .line 151
    if-ne v6, v13, :cond_e

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_d

    .line 159
    goto :goto_b

    .line 160
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 163
    :goto_a
    move-wide v4, v11

    .line 164
    move v6, v14

    .line 165
    goto/16 :goto_13

    .line 167
    :cond_e
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 170
    and-int/lit8 v6, v8, 0x1

    .line 172
    if-eqz v6, :cond_12

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 180
    goto :goto_c

    .line 181
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 184
    and-int/lit8 v2, p9, 0x2

    .line 186
    if-eqz v2, :cond_10

    .line 188
    and-int/lit8 v4, v4, -0x71

    .line 190
    :cond_10
    and-int/lit8 v2, p9, 0x4

    .line 192
    if-eqz v2, :cond_11

    .line 194
    and-int/lit16 v4, v4, -0x381

    .line 196
    :cond_11
    move-object v2, v3

    .line 197
    goto :goto_e

    .line 198
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 200
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object v2, v3

    .line 204
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 206
    const/4 v6, 0x6

    .line 207
    if-eqz v3, :cond_14

    .line 209
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 211
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/l5;->l(Landroidx/compose/runtime/v;I)J

    .line 214
    move-result-wide v9

    .line 215
    and-int/lit8 v4, v4, -0x71

    .line 217
    :cond_14
    and-int/lit8 v3, p9, 0x4

    .line 219
    if-eqz v3, :cond_15

    .line 221
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 223
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/l5;->p(Landroidx/compose/runtime/v;I)J

    .line 226
    move-result-wide v11

    .line 227
    and-int/lit16 v3, v4, -0x381

    .line 229
    move v4, v3

    .line 230
    :cond_15
    if-eqz v5, :cond_16

    .line 232
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 234
    invoke-virtual {v3}, Landroidx/compose/material3/l5;->o()I

    .line 237
    move-result v3

    .line 238
    move v14, v3

    .line 239
    :cond_16
    if-eqz v15, :cond_17

    .line 241
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 243
    invoke-virtual {v3}, Landroidx/compose/material3/l5;->m()F

    .line 246
    move-result v3

    .line 247
    move v7, v3

    .line 248
    :cond_17
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 251
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_18

    .line 257
    const/4 v3, -0x1

    .line 258
    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)"

    .line 260
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 263
    :cond_18
    const/4 v0, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/animation/core/g1;->f(Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/f1;

    .line 269
    move-result-object v0

    .line 270
    sget-object v6, Landroidx/compose/material3/m5$c0;->d:Landroidx/compose/material3/m5$c0;

    .line 272
    invoke-static {v6}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 275
    move-result-object v6

    .line 276
    const/4 v13, 0x6

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v17, 0x0

    .line 280
    const-wide/16 v18, 0x0

    .line 282
    move-object/from16 p0, v6

    .line 284
    move-object/from16 p1, v17

    .line 286
    move-wide/from16 p2, v18

    .line 288
    move/from16 p4, v13

    .line 290
    move-object/from16 p5, v15

    .line 292
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 295
    move-result-object v6

    .line 296
    sget v13, Landroidx/compose/animation/core/f1;->f:I

    .line 298
    or-int/lit16 v15, v13, 0x1b0

    .line 300
    sget v17, Landroidx/compose/animation/core/e1;->d:I

    .line 302
    shl-int/lit8 v18, v17, 0x9

    .line 304
    or-int v15, v15, v18

    .line 306
    const/16 v18, 0x8

    .line 308
    const/16 v19, 0x0

    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 312
    const/16 v21, 0x0

    .line 314
    move-object/from16 p0, v0

    .line 316
    move/from16 p1, v19

    .line 318
    move/from16 p2, v20

    .line 320
    move-object/from16 p3, v6

    .line 322
    move-object/from16 p4, v21

    .line 324
    move-object/from16 p5, v1

    .line 326
    move/from16 p6, v15

    .line 328
    move/from16 p7, v18

    .line 330
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 333
    move-result-object v6

    .line 334
    sget-object v15, Landroidx/compose/material3/m5$d0;->d:Landroidx/compose/material3/m5$d0;

    .line 336
    invoke-static {v15}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 339
    move-result-object v15

    .line 340
    const/16 v18, 0x6

    .line 342
    const/16 v19, 0x0

    .line 344
    const/16 v20, 0x0

    .line 346
    const-wide/16 v21, 0x0

    .line 348
    move-object/from16 p0, v15

    .line 350
    move-object/from16 p1, v20

    .line 352
    move-wide/from16 p2, v21

    .line 354
    move/from16 p4, v18

    .line 356
    move-object/from16 p5, v19

    .line 358
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 361
    move-result-object v15

    .line 362
    or-int/lit16 v5, v13, 0x1b0

    .line 364
    shl-int/lit8 v19, v17, 0x9

    .line 366
    or-int v5, v5, v19

    .line 368
    const/16 v19, 0x8

    .line 370
    const/16 v20, 0x0

    .line 372
    const/high16 v21, 0x3f800000    # 1.0f

    .line 374
    const/16 v22, 0x0

    .line 376
    move-object/from16 p0, v0

    .line 378
    move/from16 p1, v20

    .line 380
    move/from16 p2, v21

    .line 382
    move-object/from16 p3, v15

    .line 384
    move-object/from16 p4, v22

    .line 386
    move-object/from16 p5, v1

    .line 388
    move/from16 p6, v5

    .line 390
    move/from16 p7, v19

    .line 392
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 395
    move-result-object v5

    .line 396
    sget-object v15, Landroidx/compose/material3/m5$e0;->d:Landroidx/compose/material3/m5$e0;

    .line 398
    invoke-static {v15}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 401
    move-result-object v15

    .line 402
    const/16 v19, 0x6

    .line 404
    const/16 v20, 0x0

    .line 406
    const/16 v21, 0x0

    .line 408
    const-wide/16 v22, 0x0

    .line 410
    move-object/from16 p0, v15

    .line 412
    move-object/from16 p1, v21

    .line 414
    move-wide/from16 p2, v22

    .line 416
    move/from16 p4, v19

    .line 418
    move-object/from16 p5, v20

    .line 420
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 423
    move-result-object v15

    .line 424
    or-int/lit16 v3, v13, 0x1b0

    .line 426
    shl-int/lit8 v19, v17, 0x9

    .line 428
    or-int v3, v3, v19

    .line 430
    const/16 v19, 0x8

    .line 432
    const/16 v20, 0x0

    .line 434
    const/high16 v21, 0x3f800000    # 1.0f

    .line 436
    const/16 v22, 0x0

    .line 438
    move-object/from16 p0, v0

    .line 440
    move/from16 p1, v20

    .line 442
    move/from16 p2, v21

    .line 444
    move-object/from16 p3, v15

    .line 446
    move-object/from16 p4, v22

    .line 448
    move-object/from16 p5, v1

    .line 450
    move/from16 p6, v3

    .line 452
    move/from16 p7, v19

    .line 454
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 457
    move-result-object v3

    .line 458
    sget-object v15, Landroidx/compose/material3/m5$f0;->d:Landroidx/compose/material3/m5$f0;

    .line 460
    invoke-static {v15}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 463
    move-result-object v15

    .line 464
    const/16 v19, 0x6

    .line 466
    const/16 v20, 0x0

    .line 468
    const/16 v21, 0x0

    .line 470
    const-wide/16 v22, 0x0

    .line 472
    move-object/from16 p0, v15

    .line 474
    move-object/from16 p1, v21

    .line 476
    move-wide/from16 p2, v22

    .line 478
    move/from16 p4, v19

    .line 480
    move-object/from16 p5, v20

    .line 482
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 485
    move-result-object v15

    .line 486
    or-int/lit16 v13, v13, 0x1b0

    .line 488
    shl-int/lit8 v17, v17, 0x9

    .line 490
    or-int v13, v13, v17

    .line 492
    const/16 v17, 0x8

    .line 494
    const/16 v19, 0x0

    .line 496
    const/high16 v20, 0x3f800000    # 1.0f

    .line 498
    move-object/from16 p0, v0

    .line 500
    move/from16 p1, v19

    .line 502
    move/from16 p2, v20

    .line 504
    move-object/from16 p3, v15

    .line 506
    move-object/from16 p4, v21

    .line 508
    move-object/from16 p5, v1

    .line 510
    move/from16 p6, v13

    .line 512
    move/from16 p7, v17

    .line 514
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 517
    move-result-object v0

    .line 518
    sget-object v13, Landroidx/compose/material3/m5;->b:Landroidx/compose/ui/q;

    .line 520
    invoke-interface {v2, v13}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 523
    move-result-object v13

    .line 524
    invoke-static {v13}, Landroidx/compose/foundation/x2;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 527
    move-result-object v13

    .line 528
    sget v15, Landroidx/compose/material3/m5;->c:F

    .line 530
    move-object/from16 p0, v2

    .line 532
    sget v2, Landroidx/compose/material3/m5;->d:F

    .line 534
    invoke-static {v13, v15, v2}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 537
    move-result-object v2

    .line 538
    and-int/lit16 v13, v4, 0x1c00

    .line 540
    const/16 v15, 0x800

    .line 542
    if-ne v13, v15, :cond_19

    .line 544
    const/4 v13, 0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_19
    const/4 v13, 0x0

    .line 547
    :goto_f
    const v15, 0xe000

    .line 550
    and-int/2addr v15, v4

    .line 551
    const/16 v8, 0x4000

    .line 553
    if-ne v15, v8, :cond_1a

    .line 555
    const/4 v8, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_1a
    const/4 v8, 0x0

    .line 558
    :goto_10
    or-int/2addr v8, v13

    .line 559
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 562
    move-result v13

    .line 563
    or-int/2addr v8, v13

    .line 564
    and-int/lit16 v13, v4, 0x380

    .line 566
    xor-int/lit16 v13, v13, 0x180

    .line 568
    const/16 v15, 0x100

    .line 570
    if-le v13, v15, :cond_1b

    .line 572
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 575
    move-result v13

    .line 576
    if-nez v13, :cond_1c

    .line 578
    :cond_1b
    and-int/lit16 v13, v4, 0x180

    .line 580
    if-ne v13, v15, :cond_1d

    .line 582
    :cond_1c
    const/4 v13, 0x1

    .line 583
    goto :goto_11

    .line 584
    :cond_1d
    const/4 v13, 0x0

    .line 585
    :goto_11
    or-int/2addr v8, v13

    .line 586
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 589
    move-result v13

    .line 590
    or-int/2addr v8, v13

    .line 591
    and-int/lit8 v13, v4, 0x70

    .line 593
    xor-int/lit8 v13, v13, 0x30

    .line 595
    const/16 v15, 0x20

    .line 597
    if-le v13, v15, :cond_1e

    .line 599
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 602
    move-result v13

    .line 603
    if-nez v13, :cond_1f

    .line 605
    :cond_1e
    and-int/lit8 v4, v4, 0x30

    .line 607
    if-ne v4, v15, :cond_20

    .line 609
    :cond_1f
    const/16 v18, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_20
    const/16 v18, 0x0

    .line 614
    :goto_12
    or-int v4, v8, v18

    .line 616
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 619
    move-result v8

    .line 620
    or-int/2addr v4, v8

    .line 621
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 624
    move-result v8

    .line 625
    or-int/2addr v4, v8

    .line 626
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 629
    move-result-object v8

    .line 630
    if-nez v4, :cond_21

    .line 632
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 634
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 637
    move-result-object v4

    .line 638
    if-ne v8, v4, :cond_22

    .line 640
    :cond_21
    new-instance v8, Landroidx/compose/material3/m5$y;

    .line 642
    move-object/from16 v17, v8

    .line 644
    move/from16 v18, v14

    .line 646
    move/from16 v19, v7

    .line 648
    move-object/from16 v20, v6

    .line 650
    move-wide/from16 v21, v11

    .line 652
    move-object/from16 v23, v5

    .line 654
    move-wide/from16 v24, v9

    .line 656
    move-object/from16 v26, v3

    .line 658
    move-object/from16 v27, v0

    .line 660
    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/m5$y;-><init>(IFLandroidx/compose/runtime/p5;JLandroidx/compose/runtime/p5;JLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 663
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 666
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {v2, v8, v1, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 672
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_23

    .line 678
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 681
    :cond_23
    move-object/from16 v3, p0

    .line 683
    goto/16 :goto_a

    .line 685
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 688
    move-result-object v11

    .line 689
    if-eqz v11, :cond_24

    .line 691
    new-instance v12, Landroidx/compose/material3/m5$z;

    .line 693
    move-object v0, v12

    .line 694
    move-object v1, v3

    .line 695
    move-wide v2, v9

    .line 696
    move/from16 v8, p8

    .line 698
    move/from16 v9, p9

    .line 700
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m5$z;-><init>(Landroidx/compose/ui/q;JJIFII)V

    .line 703
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 706
    :cond_24
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/m5;->y(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/m5;->z(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method public static final p(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/m5;->y(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/m5;->B(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/m5;->C(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 4
    return-void
.end method

.method public static final synthetic s()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/m5;->A:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic t()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/m5;->o:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic u()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/m5;->p:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic v()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/m5;->q:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic w()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/m5;->r:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic x()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/m5;->a:F

    .line 3
    return v0
.end method

.method private static final y(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 19

    .prologue
    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/n;->g()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lp0/h;->a(FF)J

    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v2}, Lp0/p;->a(FF)J

    .line 25
    move-result-wide v11

    .line 26
    const/16 v17, 0x340

    .line 28
    const/16 v18, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    move-object/from16 v3, p0

    .line 37
    move-wide/from16 v4, p3

    .line 39
    move/from16 v6, p1

    .line 41
    move/from16 v7, p2

    .line 43
    move-object/from16 v14, p5

    .line 45
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/f;->K1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private static final z(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 6

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/m5;->y(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 10
    return-void
.end method
