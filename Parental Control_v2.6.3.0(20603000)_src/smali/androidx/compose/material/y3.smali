.class public final Landroidx/compose/material/y3;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,620:1\n149#2:621\n149#2:695\n149#2:696\n71#3,16:622\n71#3,16:650\n1225#4,6:638\n1225#4,6:644\n1225#4,6:667\n1225#4,6:674\n77#5:666\n77#5:673\n72#6,7:680\n81#7:687\n81#7:688\n81#7:689\n81#7:690\n81#7:691\n81#7:692\n81#7:693\n81#7:694\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n*L\n58#1:621\n563#1:695\n567#1:696\n112#1:622,16\n328#1:650,16\n118#1:638,6\n198#1:644,6\n336#1:667,6\n423#1:674,6\n329#1:666\n367#1:673\n545#1:680,7\n149#1:687\n160#1:688\n171#1:689\n182#1:690\n373#1:691\n385#1:692\n396#1:693\n408#1:694\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008#\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aD\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a:\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a8\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a0\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a>\u0010\u0018\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a.\u0010\u001a\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aN\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aD\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a8\u0010!\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a6\u0010)\u001a\u00020\u000b*\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a&\u0010+\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a6\u0010-\u001a\u00020\u000b*\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010*\u001a>\u0010.\u001a\u00020\u000b*\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\"\u0014\u00101\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100\"\u0014\u00102\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100\"\u0014\u00103\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100\"\u0014\u00105\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010)\"\u0014\u00107\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010)\"\u0014\u00109\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010)\"\u0014\u0010;\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010)\"\u0014\u0010=\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010)\"\u0014\u0010>\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)\"\u0014\u0010?\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010)\"\u0014\u0010@\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)\"\u0014\u0010A\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)\"\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\"\u0014\u0010G\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\"\u0014\u0010I\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010D\"\u0014\u0010K\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010D\"\u0014\u0010M\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010)\"\u0014\u0010O\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010)\"\u0014\u0010Q\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u00100\"\u0014\u0010S\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u00100\"\u0014\u0010U\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u00100\"\u0014\u0010W\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u00100\"\u0014\u0010Y\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010)\"\u0014\u0010[\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010)\"\u0014\u0010]\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010D\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006e\u00b2\u0006\u000c\u0010^\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010_\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010`\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010a\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010b\u001a\u0002048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010c\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010d\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010%\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "O",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "",
        "progress",
        "modifier",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/d7;",
        "strokeCap",
        "",
        "k",
        "(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V",
        "i",
        "(Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V",
        "l",
        "(FLandroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V",
        "j",
        "(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "startFraction",
        "endFraction",
        "strokeWidth",
        "M",
        "(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/f;JFI)V",
        "Landroidx/compose/ui/unit/h;",
        "a",
        "(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V",
        "b",
        "(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V",
        "c",
        "(FLandroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V",
        "d",
        "(Landroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V",
        "startAngle",
        "sweep",
        "Landroidx/compose/ui/graphics/drawscope/n;",
        "stroke",
        "I",
        "(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V",
        "J",
        "(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V",
        "K",
        "L",
        "(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V",
        "F",
        "LinearIndicatorHeight",
        "LinearIndicatorWidth",
        "CircularIndicatorDiameter",
        "",
        "LinearAnimationDuration",
        "e",
        "FirstLineHeadDuration",
        "f",
        "FirstLineTailDuration",
        "g",
        "SecondLineHeadDuration",
        "h",
        "SecondLineTailDuration",
        "FirstLineHeadDelay",
        "FirstLineTailDelay",
        "SecondLineHeadDelay",
        "SecondLineTailDelay",
        "Landroidx/compose/animation/core/c0;",
        "m",
        "Landroidx/compose/animation/core/c0;",
        "FirstLineHeadEasing",
        "n",
        "FirstLineTailEasing",
        "o",
        "SecondLineHeadEasing",
        "p",
        "SecondLineTailEasing",
        "q",
        "RotationsPerCycle",
        "r",
        "RotationDuration",
        "s",
        "StartAngleOffset",
        "t",
        "BaseRotationAngle",
        "u",
        "JumpRotationAngle",
        "v",
        "RotationAngleOffset",
        "w",
        "HeadAndTailAnimationDuration",
        "x",
        "HeadAndTailDelayDuration",
        "y",
        "CircularEasing",
        "firstLineHead",
        "firstLineTail",
        "secondLineHead",
        "secondLineTail",
        "currentRotation",
        "baseRotation",
        "endAngle",
        "material_release"
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,620:1\n149#2:621\n149#2:695\n149#2:696\n71#3,16:622\n71#3,16:650\n1225#4,6:638\n1225#4,6:644\n1225#4,6:667\n1225#4,6:674\n77#5:666\n77#5:673\n72#6,7:680\n81#7:687\n81#7:688\n81#7:689\n81#7:690\n81#7:691\n81#7:692\n81#7:693\n81#7:694\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n*L\n58#1:621\n563#1:695\n567#1:696\n112#1:622,16\n328#1:650,16\n118#1:638,6\n198#1:644,6\n336#1:667,6\n423#1:674,6\n329#1:666\n367#1:673\n545#1:680,7\n149#1:687\n160#1:688\n171#1:689\n182#1:690\n373#1:691\n385#1:692\n396#1:693\n408#1:694\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:I = 0x708

.field private static final e:I = 0x2ee

.field private static final f:I = 0x352

.field private static final g:I = 0x237

.field private static final h:I = 0x215

.field private static final i:I = 0x0

.field private static final j:I = 0x14d

.field private static final k:I = 0x3e8

.field private static final l:I = 0x4f3

.field private static final m:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:I = 0x5

.field private static final r:I = 0x534

.field private static final s:F = -90.0f

.field private static final t:F = 286.0f

.field private static final u:F = 290.0f

.field private static final v:F = 216.0f

.field private static final w:I = 0x29a

.field private static final x:I = 0x29a

.field private static final y:Landroidx/compose/animation/core/c0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/x3;->a:Landroidx/compose/material/x3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/x3;->b()F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/y3;->a:F

    .line 9
    const/16 v0, 0xf0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/y3;->b:F

    .line 18
    const/16 v0, 0x28

    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/material/y3;->c:F

    .line 23
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 25
    const v1, 0x3f4ccccd

    .line 28
    const v2, 0x3e4ccccd

    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 37
    sput-object v0, Landroidx/compose/material/y3;->m:Landroidx/compose/animation/core/c0;

    .line 39
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 41
    const v1, 0x3ecccccd

    .line 44
    invoke-direct {v0, v1, v3, v4, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 47
    sput-object v0, Landroidx/compose/material/y3;->n:Landroidx/compose/animation/core/c0;

    .line 49
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 51
    const v5, 0x3f266666

    .line 54
    invoke-direct {v0, v3, v3, v5, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 57
    sput-object v0, Landroidx/compose/material/y3;->o:Landroidx/compose/animation/core/c0;

    .line 59
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 61
    const v5, 0x3dcccccd

    .line 64
    const v6, 0x3ee66666

    .line 67
    invoke-direct {v0, v5, v3, v6, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 70
    sput-object v0, Landroidx/compose/material/y3;->p:Landroidx/compose/animation/core/c0;

    .line 72
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 74
    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 77
    sput-object v0, Landroidx/compose/material/y3;->y:Landroidx/compose/animation/core/c0;

    .line 79
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/y3;->L(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/y3;->M(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/graphics/drawscope/f;JFI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/y3;->N(Landroidx/compose/ui/graphics/drawscope/f;JFI)V

    .line 4
    return-void
.end method

.method public static final synthetic D()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y3;->y:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic E()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y3;->m:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic F()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y3;->n:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic G()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y3;->o:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic H()Landroidx/compose/animation/core/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y3;->p:Landroidx/compose/animation/core/c0;

    .line 3
    return-object v0
.end method

.method private static final I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V
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

.method private static final J(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/y3;->I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 10
    return-void
.end method

.method private static final K(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/y3;->I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method private static final L(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V
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
    sget v0, Landroidx/compose/material/y3;->c:F

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/y3;->I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 54
    return-void
.end method

.method private static final M(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V
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

.method private static final N(Landroidx/compose/ui/graphics/drawscope/f;JFI)V
    .locals 7

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/y3;->M(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 11
    return-void
.end method

.method public static final O(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 4
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

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
    new-instance v1, Landroidx/compose/material/y3$s;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/material/y3$s;-><init>(F)V

    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroidx/compose/material/y3$t;->d:Landroidx/compose/material/y3$t;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final a(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
    .locals 25
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
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

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v9, p9

    .line 5
    const v0, 0x681b4850

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
    and-int/lit8 v4, p10, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 48
    if-nez v5, :cond_3

    .line 50
    move-object/from16 v5, p1

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 66
    if-nez v6, :cond_7

    .line 68
    and-int/lit8 v6, p10, 0x4

    .line 70
    move-wide/from16 v10, p2

    .line 72
    if-nez v6, :cond_6

    .line 74
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 80
    const/16 v6, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v10, p2

    .line 89
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 91
    if-eqz v6, :cond_9

    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 95
    :cond_8
    move/from16 v8, p4

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 100
    if-nez v8, :cond_8

    .line 102
    move/from16 v8, p4

    .line 104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->N(F)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 110
    const/16 v12, 0x800

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v12, 0x400

    .line 115
    :goto_6
    or-int/2addr v3, v12

    .line 116
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 118
    if-eqz v12, :cond_c

    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 122
    :cond_b
    move-wide/from16 v14, p5

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v14, v9, 0x6000

    .line 127
    if-nez v14, :cond_b

    .line 129
    move-wide/from16 v14, p5

    .line 131
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 137
    const/16 v16, 0x4000

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v16, 0x2000

    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 144
    :goto_9
    const/high16 v16, 0x30000

    .line 146
    and-int v16, v9, v16

    .line 148
    if-nez v16, :cond_f

    .line 150
    and-int/lit8 v16, p10, 0x20

    .line 152
    move/from16 v7, p7

    .line 154
    if-nez v16, :cond_e

    .line 156
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->P(I)Z

    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 162
    const/high16 v16, 0x20000

    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x10000

    .line 167
    :goto_a
    or-int v3, v3, v16

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move/from16 v7, p7

    .line 172
    :goto_b
    const v16, 0x12493

    .line 175
    and-int v13, v3, v16

    .line 177
    const v0, 0x12492

    .line 180
    if-ne v13, v0, :cond_12

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 192
    :cond_11
    :goto_c
    move-wide v3, v10

    .line 193
    move v10, v7

    .line 194
    move-wide v6, v14

    .line 195
    goto/16 :goto_13

    .line 197
    :cond_12
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 200
    and-int/lit8 v0, v9, 0x1

    .line 202
    const v13, -0x70001

    .line 205
    if-eqz v0, :cond_15

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 217
    and-int/lit8 v0, p10, 0x4

    .line 219
    if-eqz v0, :cond_14

    .line 221
    and-int/lit16 v3, v3, -0x381

    .line 223
    :cond_14
    and-int/lit8 v0, p10, 0x20

    .line 225
    if-eqz v0, :cond_1a

    .line 227
    and-int/2addr v3, v13

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 231
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 233
    move-object v5, v0

    .line 234
    :cond_16
    and-int/lit8 v0, p10, 0x4

    .line 236
    if-eqz v0, :cond_17

    .line 238
    sget-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/compose/material/p0;->j()J

    .line 248
    move-result-wide v10

    .line 249
    and-int/lit16 v3, v3, -0x381

    .line 251
    :cond_17
    if-eqz v6, :cond_18

    .line 253
    sget-object v0, Landroidx/compose/material/x3;->a:Landroidx/compose/material/x3;

    .line 255
    invoke-virtual {v0}, Landroidx/compose/material/x3;->b()F

    .line 258
    move-result v0

    .line 259
    move v8, v0

    .line 260
    :cond_18
    if-eqz v12, :cond_19

    .line 262
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 270
    move-result-wide v14

    .line 271
    :cond_19
    and-int/lit8 v0, p10, 0x20

    .line 273
    if-eqz v0, :cond_1a

    .line 275
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 283
    move-result v0

    .line 284
    and-int/2addr v3, v13

    .line 285
    move v7, v0

    .line 286
    :cond_1a
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 289
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1b

    .line 295
    const/4 v0, -0x1

    .line 296
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    .line 298
    const v6, 0x681b4850

    .line 301
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 304
    :cond_1b
    const/4 v0, 0x0

    .line 305
    cmpg-float v4, v1, v0

    .line 307
    if-gez v4, :cond_1c

    .line 309
    goto :goto_10

    .line 310
    :cond_1c
    move v0, v1

    .line 311
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    cmpl-float v6, v0, v4

    .line 315
    if-lez v6, :cond_1d

    .line 317
    move v0, v4

    .line 318
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/compose/ui/unit/d;

    .line 328
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/n;

    .line 330
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 333
    move-result v18

    .line 334
    const/16 v23, 0x1a

    .line 336
    const/16 v24, 0x0

    .line 338
    const/16 v19, 0x0

    .line 340
    const/16 v21, 0x0

    .line 342
    const/16 v22, 0x0

    .line 344
    move-object/from16 v17, v6

    .line 346
    move/from16 v20, v7

    .line 348
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    const/4 v4, 0x6

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v16, 0x0

    .line 356
    move-object/from16 p1, v5

    .line 358
    move/from16 p2, v0

    .line 360
    move-object/from16 p3, v13

    .line 362
    move/from16 p4, v16

    .line 364
    move/from16 p5, v4

    .line 366
    move-object/from16 p6, v12

    .line 368
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/x2;->c(Landroidx/compose/ui/q;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 371
    move-result-object v4

    .line 372
    sget v12, Landroidx/compose/material/y3;->c:F

    .line 374
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 381
    move-result v12

    .line 382
    const v13, 0xe000

    .line 385
    and-int/2addr v13, v3

    .line 386
    const/16 v16, 0x1

    .line 388
    const/16 v1, 0x4000

    .line 390
    if-ne v13, v1, :cond_1e

    .line 392
    move/from16 v1, v16

    .line 394
    goto :goto_11

    .line 395
    :cond_1e
    const/4 v1, 0x0

    .line 396
    :goto_11
    or-int/2addr v1, v12

    .line 397
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 400
    move-result v12

    .line 401
    or-int/2addr v1, v12

    .line 402
    and-int/lit16 v12, v3, 0x380

    .line 404
    xor-int/lit16 v12, v12, 0x180

    .line 406
    const/16 v13, 0x100

    .line 408
    if-le v12, v13, :cond_1f

    .line 410
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_21

    .line 416
    :cond_1f
    and-int/lit16 v3, v3, 0x180

    .line 418
    if-ne v3, v13, :cond_20

    .line 420
    goto :goto_12

    .line 421
    :cond_20
    const/16 v16, 0x0

    .line 423
    :cond_21
    :goto_12
    or-int v1, v1, v16

    .line 425
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    if-nez v1, :cond_22

    .line 431
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 433
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    if-ne v3, v1, :cond_23

    .line 439
    :cond_22
    new-instance v3, Landroidx/compose/material/y3$a;

    .line 441
    move-object/from16 p1, v3

    .line 443
    move/from16 p2, v0

    .line 445
    move-wide/from16 p3, v14

    .line 447
    move-object/from16 p5, v6

    .line 449
    move-wide/from16 p6, v10

    .line 451
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/y3$a;-><init>(FJLandroidx/compose/ui/graphics/drawscope/n;J)V

    .line 454
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 457
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 463
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 469
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 472
    goto/16 :goto_c

    .line 474
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_24

    .line 480
    new-instance v12, Landroidx/compose/material/y3$b;

    .line 482
    move-object v0, v12

    .line 483
    move/from16 v1, p0

    .line 485
    move-object v2, v5

    .line 486
    move v5, v8

    .line 487
    move v8, v10

    .line 488
    move/from16 v9, p9

    .line 490
    move/from16 v10, p10

    .line 492
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/y3$b;-><init>(FLandroidx/compose/ui/q;JFJIII)V

    .line 495
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 498
    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
    .locals 33
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
    const v0, -0x42b466e0

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
    or-int/lit8 v4, v8, 0x6

    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0x6

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
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 44
    if-nez v6, :cond_4

    .line 46
    and-int/lit8 v6, p9, 0x2

    .line 48
    move-wide/from16 v9, p1

    .line 50
    if-nez v6, :cond_3

    .line 52
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 67
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 69
    if-eqz v6, :cond_6

    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 73
    :cond_5
    move/from16 v11, p3

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 78
    if-nez v11, :cond_5

    .line 80
    move/from16 v11, p3

    .line 82
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 88
    const/16 v12, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 93
    :goto_4
    or-int/2addr v5, v12

    .line 94
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 96
    if-eqz v12, :cond_8

    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 100
    move-wide/from16 v14, p4

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    and-int/lit16 v13, v8, 0xc00

    .line 105
    move-wide/from16 v14, p4

    .line 107
    if-nez v13, :cond_a

    .line 109
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_9

    .line 115
    const/16 v13, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v13, 0x400

    .line 120
    :goto_6
    or-int/2addr v5, v13

    .line 121
    :cond_a
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 123
    if-nez v13, :cond_d

    .line 125
    and-int/lit8 v13, p9, 0x10

    .line 127
    if-nez v13, :cond_b

    .line 129
    move/from16 v13, p6

    .line 131
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_c

    .line 137
    const/16 v17, 0x4000

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move/from16 v13, p6

    .line 142
    :cond_c
    const/16 v17, 0x2000

    .line 144
    :goto_8
    or-int v5, v5, v17

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move/from16 v13, p6

    .line 149
    :goto_9
    and-int/lit16 v7, v5, 0x2493

    .line 151
    const/16 v3, 0x2492

    .line 153
    if-ne v7, v3, :cond_f

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_e

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 165
    move-object v2, v4

    .line 166
    move v4, v11

    .line 167
    move v7, v13

    .line 168
    move-wide v5, v14

    .line 169
    goto/16 :goto_13

    .line 171
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 174
    and-int/lit8 v3, v8, 0x1

    .line 176
    const v7, -0xe001

    .line 179
    if-eqz v3, :cond_14

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_10

    .line 187
    goto :goto_c

    .line 188
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 191
    and-int/lit8 v2, p9, 0x2

    .line 193
    if-eqz v2, :cond_11

    .line 195
    and-int/lit8 v5, v5, -0x71

    .line 197
    :cond_11
    and-int/lit8 v2, p9, 0x10

    .line 199
    if-eqz v2, :cond_12

    .line 201
    and-int/2addr v5, v7

    .line 202
    :cond_12
    move-object v2, v4

    .line 203
    :cond_13
    move-wide v3, v9

    .line 204
    move/from16 v29, v13

    .line 206
    :goto_b
    move-wide v6, v14

    .line 207
    move v15, v5

    .line 208
    move v5, v11

    .line 209
    goto :goto_e

    .line 210
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 212
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 214
    goto :goto_d

    .line 215
    :cond_15
    move-object v2, v4

    .line 216
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 218
    if-eqz v3, :cond_16

    .line 220
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroidx/compose/material/p0;->j()J

    .line 230
    move-result-wide v3

    .line 231
    and-int/lit8 v5, v5, -0x71

    .line 233
    move-wide v9, v3

    .line 234
    :cond_16
    if-eqz v6, :cond_17

    .line 236
    sget-object v3, Landroidx/compose/material/x3;->a:Landroidx/compose/material/x3;

    .line 238
    invoke-virtual {v3}, Landroidx/compose/material/x3;->b()F

    .line 241
    move-result v3

    .line 242
    move v11, v3

    .line 243
    :cond_17
    if-eqz v12, :cond_18

    .line 245
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 253
    move-result-wide v3

    .line 254
    move-wide v14, v3

    .line 255
    :cond_18
    and-int/lit8 v3, p9, 0x10

    .line 257
    if-eqz v3, :cond_13

    .line 259
    sget-object v3, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->c()I

    .line 267
    move-result v3

    .line 268
    and-int/2addr v5, v7

    .line 269
    move/from16 v29, v3

    .line 271
    move-wide v3, v9

    .line 272
    goto :goto_b

    .line 273
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 276
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_19

    .line 282
    const/4 v9, -0x1

    .line 283
    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)"

    .line 285
    invoke-static {v0, v15, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 288
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 298
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/n;

    .line 300
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 303
    move-result v19

    .line 304
    const/16 v24, 0x1a

    .line 306
    const/16 v25, 0x0

    .line 308
    const/16 v20, 0x0

    .line 310
    const/16 v22, 0x0

    .line 312
    const/16 v23, 0x0

    .line 314
    move-object/from16 v18, v14

    .line 316
    move/from16 v21, v29

    .line 318
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v12, 0x1

    .line 324
    invoke-static {v0, v1, v13, v12}, Landroidx/compose/animation/core/g1;->f(Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/f1;

    .line 327
    move-result-object v18

    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v10

    .line 332
    const/4 v9, 0x5

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v11

    .line 337
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 339
    invoke-static {v9}, Landroidx/compose/animation/core/s2;->g(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 342
    move-result-object v17

    .line 343
    const/16 v9, 0x1a04

    .line 345
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 348
    move-result-object v12

    .line 349
    const/4 v8, 0x2

    .line 350
    invoke-static {v9, v13, v12, v8, v0}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 353
    move-result-object v9

    .line 354
    const/4 v8, 0x6

    .line 355
    const/4 v12, 0x0

    .line 356
    const/16 v19, 0x0

    .line 358
    const-wide/16 v20, 0x0

    .line 360
    move-object/from16 p1, v9

    .line 362
    move-object/from16 p2, v19

    .line 364
    move-wide/from16 p3, v20

    .line 366
    move/from16 p5, v8

    .line 368
    move-object/from16 p6, v12

    .line 370
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 373
    move-result-object v8

    .line 374
    sget v12, Landroidx/compose/animation/core/f1;->f:I

    .line 376
    or-int/lit16 v9, v12, 0x1b0

    .line 378
    sget v19, Landroidx/compose/animation/core/e1;->d:I

    .line 380
    shl-int/lit8 v20, v19, 0xc

    .line 382
    or-int v20, v9, v20

    .line 384
    const/16 v21, 0x10

    .line 386
    const/16 v22, 0x0

    .line 388
    move-object/from16 v9, v18

    .line 390
    move/from16 v30, v12

    .line 392
    const/16 v23, 0x1

    .line 394
    move-object/from16 v12, v17

    .line 396
    move/from16 v31, v5

    .line 398
    move v5, v13

    .line 399
    move-object v13, v8

    .line 400
    move-object/from16 v32, v14

    .line 402
    const/16 v8, 0x800

    .line 404
    move-object/from16 v14, v22

    .line 406
    move v8, v15

    .line 407
    move-object v15, v1

    .line 408
    move/from16 v16, v20

    .line 410
    move/from16 v17, v21

    .line 412
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/g1;->d(Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 415
    move-result-object v9

    .line 416
    const/16 v10, 0x534

    .line 418
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 421
    move-result-object v11

    .line 422
    const/4 v12, 0x2

    .line 423
    invoke-static {v10, v5, v11, v12, v0}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 426
    move-result-object v0

    .line 427
    const/4 v10, 0x6

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const-wide/16 v13, 0x0

    .line 432
    move-object/from16 p0, v0

    .line 434
    move-object/from16 p1, v12

    .line 436
    move-wide/from16 p2, v13

    .line 438
    move/from16 p4, v10

    .line 440
    move-object/from16 p5, v11

    .line 442
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 445
    move-result-object v0

    .line 446
    move/from16 v10, v30

    .line 448
    or-int/lit16 v11, v10, 0x1b0

    .line 450
    shl-int/lit8 v12, v19, 0x9

    .line 452
    or-int/2addr v11, v12

    .line 453
    const/16 v12, 0x8

    .line 455
    const/4 v13, 0x0

    .line 456
    const/high16 v14, 0x438f0000    # 286.0f

    .line 458
    const/4 v15, 0x0

    .line 459
    move-object/from16 p0, v18

    .line 461
    move/from16 p1, v13

    .line 463
    move/from16 p2, v14

    .line 465
    move-object/from16 p3, v0

    .line 467
    move-object/from16 p4, v15

    .line 469
    move-object/from16 p5, v1

    .line 471
    move/from16 p6, v11

    .line 473
    move/from16 p7, v12

    .line 475
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 478
    move-result-object v0

    .line 479
    sget-object v11, Landroidx/compose/material/y3$g;->d:Landroidx/compose/material/y3$g;

    .line 481
    invoke-static {v11}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 484
    move-result-object v11

    .line 485
    const/4 v12, 0x6

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const-wide/16 v15, 0x0

    .line 490
    move-object/from16 p0, v11

    .line 492
    move-object/from16 p1, v14

    .line 494
    move-wide/from16 p2, v15

    .line 496
    move/from16 p4, v12

    .line 498
    move-object/from16 p5, v13

    .line 500
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 503
    move-result-object v11

    .line 504
    or-int/lit16 v12, v10, 0x1b0

    .line 506
    shl-int/lit8 v13, v19, 0x9

    .line 508
    or-int/2addr v12, v13

    .line 509
    const/16 v13, 0x8

    .line 511
    const/4 v14, 0x0

    .line 512
    const/high16 v15, 0x43910000    # 290.0f

    .line 514
    const/16 v16, 0x0

    .line 516
    move-object/from16 p0, v18

    .line 518
    move/from16 p1, v14

    .line 520
    move/from16 p2, v15

    .line 522
    move-object/from16 p3, v11

    .line 524
    move-object/from16 p4, v16

    .line 526
    move-object/from16 p5, v1

    .line 528
    move/from16 p6, v12

    .line 530
    move/from16 p7, v13

    .line 532
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 535
    move-result-object v11

    .line 536
    sget-object v12, Landroidx/compose/material/y3$h;->d:Landroidx/compose/material/y3$h;

    .line 538
    invoke-static {v12}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 541
    move-result-object v12

    .line 542
    const/4 v13, 0x6

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const-wide/16 v16, 0x0

    .line 547
    move-object/from16 p0, v12

    .line 549
    move-object/from16 p1, v15

    .line 551
    move-wide/from16 p2, v16

    .line 553
    move/from16 p4, v13

    .line 555
    move-object/from16 p5, v14

    .line 557
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 560
    move-result-object v12

    .line 561
    or-int/lit16 v10, v10, 0x1b0

    .line 563
    shl-int/lit8 v13, v19, 0x9

    .line 565
    or-int/2addr v10, v13

    .line 566
    const/16 v13, 0x8

    .line 568
    const/4 v14, 0x0

    .line 569
    const/high16 v15, 0x43910000    # 290.0f

    .line 571
    const/16 v16, 0x0

    .line 573
    move-object/from16 p0, v18

    .line 575
    move/from16 p1, v14

    .line 577
    move/from16 p2, v15

    .line 579
    move-object/from16 p3, v12

    .line 581
    move-object/from16 p4, v16

    .line 583
    move-object/from16 p5, v1

    .line 585
    move/from16 p6, v10

    .line 587
    move/from16 p7, v13

    .line 589
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 592
    move-result-object v10

    .line 593
    invoke-static {v2}, Landroidx/compose/foundation/x2;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 596
    move-result-object v12

    .line 597
    sget v13, Landroidx/compose/material/y3;->c:F

    .line 599
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 602
    move-result-object v12

    .line 603
    and-int/lit16 v13, v8, 0x1c00

    .line 605
    const/16 v14, 0x800

    .line 607
    if-ne v13, v14, :cond_1a

    .line 609
    move/from16 v13, v23

    .line 611
    :goto_f
    move-object/from16 v14, v32

    .line 613
    goto :goto_10

    .line 614
    :cond_1a
    move v13, v5

    .line 615
    goto :goto_f

    .line 616
    :goto_10
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 619
    move-result v15

    .line 620
    or-int/2addr v13, v15

    .line 621
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 624
    move-result v15

    .line 625
    or-int/2addr v13, v15

    .line 626
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 629
    move-result v15

    .line 630
    or-int/2addr v13, v15

    .line 631
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 634
    move-result v15

    .line 635
    or-int/2addr v13, v15

    .line 636
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 639
    move-result v15

    .line 640
    or-int/2addr v13, v15

    .line 641
    and-int/lit16 v15, v8, 0x380

    .line 643
    const/16 v5, 0x100

    .line 645
    if-ne v15, v5, :cond_1b

    .line 647
    move/from16 v5, v23

    .line 649
    goto :goto_11

    .line 650
    :cond_1b
    const/4 v5, 0x0

    .line 651
    :goto_11
    or-int/2addr v5, v13

    .line 652
    and-int/lit8 v13, v8, 0x70

    .line 654
    xor-int/lit8 v13, v13, 0x30

    .line 656
    const/16 v15, 0x20

    .line 658
    if-le v13, v15, :cond_1c

    .line 660
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 663
    move-result v13

    .line 664
    if-nez v13, :cond_1d

    .line 666
    :cond_1c
    and-int/lit8 v8, v8, 0x30

    .line 668
    if-ne v8, v15, :cond_1e

    .line 670
    :cond_1d
    move/from16 v13, v23

    .line 672
    goto :goto_12

    .line 673
    :cond_1e
    const/4 v13, 0x0

    .line 674
    :goto_12
    or-int/2addr v5, v13

    .line 675
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    if-nez v5, :cond_1f

    .line 681
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 683
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    if-ne v8, v5, :cond_20

    .line 689
    :cond_1f
    new-instance v8, Landroidx/compose/material/y3$c;

    .line 691
    move-object/from16 v18, v8

    .line 693
    move-wide/from16 v19, v6

    .line 695
    move-object/from16 v21, v14

    .line 697
    move/from16 v22, v31

    .line 699
    move-wide/from16 v23, v3

    .line 701
    move-object/from16 v25, v9

    .line 703
    move-object/from16 v26, v11

    .line 705
    move-object/from16 v27, v10

    .line 707
    move-object/from16 v28, v0

    .line 709
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material/y3$c;-><init>(JLandroidx/compose/ui/graphics/drawscope/n;FJLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 712
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 715
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-static {v12, v8, v1, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 721
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_21

    .line 727
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 730
    :cond_21
    move-wide v9, v3

    .line 731
    move-wide v5, v6

    .line 732
    move/from16 v7, v29

    .line 734
    move/from16 v4, v31

    .line 736
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 739
    move-result-object v11

    .line 740
    if-eqz v11, :cond_22

    .line 742
    new-instance v12, Landroidx/compose/material/y3$d;

    .line 744
    move-object v0, v12

    .line 745
    move-object v1, v2

    .line 746
    move-wide v2, v9

    .line 747
    move/from16 v8, p8

    .line 749
    move/from16 v9, p9

    .line 751
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/y3$d;-><init>(Landroidx/compose/ui/q;JFJIII)V

    .line 754
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 757
    :cond_22
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V
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
    const v0, -0x186ac24b

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
    if-eqz v11, :cond_11

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 162
    and-int/lit8 v4, p7, 0x4

    .line 164
    if-eqz v4, :cond_f

    .line 166
    and-int/lit16 v3, v3, -0x381

    .line 168
    :cond_f
    move-object v4, v5

    .line 169
    :cond_10
    move-wide/from16 v18, v7

    .line 171
    move v5, v10

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 175
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 177
    goto :goto_a

    .line 178
    :cond_12
    move-object v4, v5

    .line 179
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 181
    if-eqz v5, :cond_13

    .line 183
    sget-object v5, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroidx/compose/material/p0;->j()J

    .line 193
    move-result-wide v7

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 196
    :cond_13
    if-eqz v9, :cond_10

    .line 198
    sget-object v5, Landroidx/compose/material/x3;->a:Landroidx/compose/material/x3;

    .line 200
    invoke-virtual {v5}, Landroidx/compose/material/x3;->b()F

    .line 203
    move-result v5

    .line 204
    move-wide/from16 v18, v7

    .line 206
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 209
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_14

    .line 215
    const/4 v7, -0x1

    .line 216
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)"

    .line 218
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 221
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 229
    move-result-wide v12

    .line 230
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 238
    move-result v14

    .line 239
    and-int/lit8 v0, v3, 0xe

    .line 241
    or-int/lit16 v0, v0, 0x6000

    .line 243
    and-int/lit8 v7, v3, 0x70

    .line 245
    or-int/2addr v0, v7

    .line 246
    and-int/lit16 v7, v3, 0x380

    .line 248
    or-int/2addr v0, v7

    .line 249
    and-int/lit16 v3, v3, 0x1c00

    .line 251
    or-int v16, v0, v3

    .line 253
    const/16 v17, 0x0

    .line 255
    move/from16 v7, p0

    .line 257
    move-object v8, v4

    .line 258
    move-wide/from16 v9, v18

    .line 260
    move v11, v5

    .line 261
    move-object v15, v1

    .line 262
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/y3;->a(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V

    .line 265
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_15

    .line 271
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 274
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_16

    .line 280
    new-instance v9, Landroidx/compose/material/y3$e;

    .line 282
    move-object v0, v9

    .line 283
    move/from16 v1, p0

    .line 285
    move-object v2, v4

    .line 286
    move-wide/from16 v3, v18

    .line 288
    move/from16 v6, p6

    .line 290
    move/from16 v7, p7

    .line 292
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/y3$e;-><init>(FLandroidx/compose/ui/q;JFII)V

    .line 295
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 298
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;JFLandroidx/compose/runtime/v;II)V
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
    const v0, -0x175ed17b

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
    if-eqz v10, :cond_e

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 133
    and-int/lit8 v2, p6, 0x2

    .line 135
    if-eqz v2, :cond_c

    .line 137
    and-int/lit8 v4, v4, -0x71

    .line 139
    :cond_c
    move-object v2, v3

    .line 140
    :cond_d
    move/from16 v16, v9

    .line 142
    :goto_7
    move-wide/from16 v17, v6

    .line 144
    move v6, v4

    .line 145
    move-wide/from16 v3, v17

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 150
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move-object v2, v3

    .line 154
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 156
    if-eqz v3, :cond_10

    .line 158
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroidx/compose/material/p0;->j()J

    .line 168
    move-result-wide v6

    .line 169
    and-int/lit8 v4, v4, -0x71

    .line 171
    :cond_10
    if-eqz v8, :cond_d

    .line 173
    sget-object v3, Landroidx/compose/material/x3;->a:Landroidx/compose/material/x3;

    .line 175
    invoke-virtual {v3}, Landroidx/compose/material/x3;->b()F

    .line 178
    move-result v3

    .line 179
    move/from16 v16, v3

    .line 181
    goto :goto_7

    .line 182
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 185
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_11

    .line 191
    const/4 v7, -0x1

    .line 192
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)"

    .line 194
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 197
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 205
    move-result-wide v10

    .line 206
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->c()I

    .line 214
    move-result v12

    .line 215
    and-int/lit8 v0, v6, 0xe

    .line 217
    or-int/lit16 v0, v0, 0xc00

    .line 219
    and-int/lit8 v7, v6, 0x70

    .line 221
    or-int/2addr v0, v7

    .line 222
    and-int/lit16 v6, v6, 0x380

    .line 224
    or-int v14, v0, v6

    .line 226
    const/4 v15, 0x0

    .line 227
    move-object v6, v2

    .line 228
    move-wide v7, v3

    .line 229
    move/from16 v9, v16

    .line 231
    move-object v13, v1

    .line 232
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/y3;->b(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V

    .line 235
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 241
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 244
    :cond_12
    move/from16 v9, v16

    .line 246
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_13

    .line 252
    new-instance v8, Landroidx/compose/material/y3$f;

    .line 254
    move-object v0, v8

    .line 255
    move-object v1, v2

    .line 256
    move-wide v2, v3

    .line 257
    move v4, v9

    .line 258
    move/from16 v5, p5

    .line 260
    move/from16 v6, p6

    .line 262
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y3$f;-><init>(Landroidx/compose/ui/q;JFII)V

    .line 265
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268
    :cond_13
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/p5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
    .locals 31
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    move/from16 v7, p7

    const v0, 0x598122d0

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    const/16 v15, 0x100

    if-nez v5, :cond_6

    and-int/lit8 v5, p8, 0x4

    move-wide/from16 v10, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v15

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    const/16 v14, 0x800

    if-nez v5, :cond_9

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_7

    move/from16 v5, p5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v14

    goto :goto_6

    :cond_7
    move/from16 v5, p5

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move/from16 v5, p5

    :goto_7
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_9

    .line 2
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    move-object v2, v3

    :goto_8
    move v6, v5

    move-wide v4, v10

    goto/16 :goto_12

    .line 3
    :cond_b
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_b

    .line 4
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_d

    and-int/lit8 v4, v4, -0x71

    :cond_d
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    and-int/lit16 v4, v4, -0x381

    :cond_e
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v4, v4, -0x1c01

    :cond_f
    move-object v2, v3

    :cond_10
    :goto_a
    move-wide v12, v10

    move v11, v4

    move-wide v3, v8

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 5
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_c

    :cond_12
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_13

    .line 6
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    const/4 v8, 0x6

    invoke-virtual {v3, v1, v8}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/p0;->j()J

    move-result-wide v8

    and-int/lit8 v4, v4, -0x71

    :cond_13
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_14

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3e75c28f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v8

    .line 7
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_14
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_10

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    move-result v3

    and-int/lit16 v4, v4, -0x1c01

    move v5, v3

    goto :goto_a

    .line 10
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:143)"

    .line 11
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 12
    invoke-static {v0, v1, v10, v9}, Landroidx/compose/animation/core/g1;->f(Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/f1;

    move-result-object v0

    .line 13
    sget-object v8, Landroidx/compose/material/y3$o;->d:Landroidx/compose/material/y3$o;

    invoke-static {v8}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    move-result-object v8

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v18

    move-wide/from16 p2, v19

    move/from16 p4, v16

    move-object/from16 p5, v17

    .line 14
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    move-result-object v16

    sget v8, Landroidx/compose/animation/core/f1;->f:I

    or-int/lit16 v9, v8, 0x1b0

    sget v17, Landroidx/compose/animation/core/e1;->d:I

    shl-int/lit8 v18, v17, 0x9

    or-int v18, v9, v18

    const/16 v19, 0x8

    const/4 v9, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move v6, v8

    move-object v8, v0

    const/16 v22, 0x1

    move/from16 v10, v20

    move/from16 v26, v11

    move-object/from16 v11, v16

    move-wide/from16 v27, v12

    move-object/from16 v12, v21

    move-object v13, v1

    move/from16 v14, v18

    move v7, v15

    move/from16 v15, v19

    .line 15
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    move-result-object v15

    .line 16
    sget-object v8, Landroidx/compose/material/y3$p;->d:Landroidx/compose/material/y3$p;

    invoke-static {v8}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    .line 17
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    move-result-object v11

    or-int/lit16 v8, v6, 0x1b0

    shl-int/lit8 v9, v17, 0x9

    or-int v14, v8, v9

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v29, v15

    move/from16 v15, v16

    .line 18
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    move-result-object v15

    .line 19
    sget-object v8, Landroidx/compose/material/y3$q;->d:Landroidx/compose/material/y3$q;

    invoke-static {v8}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    .line 20
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    move-result-object v11

    or-int/lit16 v8, v6, 0x1b0

    shl-int/lit8 v9, v17, 0x9

    or-int v14, v8, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v30, v15

    move/from16 v15, v16

    .line 21
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    move-result-object v15

    .line 22
    sget-object v8, Landroidx/compose/material/y3$r;->d:Landroidx/compose/material/y3$r;

    invoke-static {v8}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    .line 23
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    move-result-object v11

    or-int/lit16 v6, v6, 0x1b0

    shl-int/lit8 v8, v17, 0x9

    or-int v14, v6, v8

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object v0, v15

    move v15, v6

    .line 24
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/g1;->b(Landroidx/compose/animation/core/f1;FFLandroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    move-result-object v6

    .line 25
    invoke-static {v2}, Landroidx/compose/material/y3;->O(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/compose/foundation/x2;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    .line 27
    sget v9, Landroidx/compose/material/y3;->b:F

    sget v10, Landroidx/compose/material/y3;->a:F

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v8

    move/from16 v9, v26

    and-int/lit16 v10, v9, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v7, :cond_16

    move-wide/from16 v10, v27

    .line 28
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_e

    :cond_16
    move-wide/from16 v10, v27

    :goto_e
    and-int/lit16 v12, v9, 0x180

    if-ne v12, v7, :cond_18

    :cond_17
    move/from16 v7, v22

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    and-int/lit16 v12, v9, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_19

    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-ne v12, v13, :cond_1b

    :cond_1a
    move/from16 v12, v22

    goto :goto_10

    :cond_1b
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v7, v12

    move-object/from16 v12, v29

    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    move-object/from16 v13, v30

    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    and-int/lit8 v14, v9, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_1c

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1c
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v15, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v22, 0x0

    :cond_1e
    :goto_11
    or-int v7, v7, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1f

    .line 30
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_20

    .line 31
    :cond_1f
    new-instance v9, Landroidx/compose/material/y3$k;

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v5

    move-wide/from16 v20, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/y3$k;-><init>(JIJLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 32
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 34
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_21
    move-wide v8, v3

    goto/16 :goto_8

    .line 35
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material/y3$l;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/y3$l;-><init>(Landroidx/compose/ui/q;JJIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final j(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V
    .locals 18
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
    const v0, -0x30d701c2

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
    move-wide/from16 v16, v9

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
    if-eqz v3, :cond_f

    .line 157
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroidx/compose/material/p0;->j()J

    .line 167
    move-result-wide v7

    .line 168
    and-int/lit8 v4, v4, -0x71

    .line 170
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 172
    if-eqz v3, :cond_c

    .line 174
    const/16 v15, 0xe

    .line 176
    const/16 v16, 0x0

    .line 178
    const v11, 0x3e75c28f

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-wide v9, v7

    .line 185
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 188
    move-result-wide v9

    .line 189
    and-int/lit16 v4, v4, -0x381

    .line 191
    goto :goto_7

    .line 192
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 195
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 201
    const/4 v7, -0x1

    .line 202
    const-string v8, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:242)"

    .line 204
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 207
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 215
    move-result v12

    .line 216
    and-int/lit16 v14, v5, 0x3fe

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object v7, v2

    .line 220
    move-wide v8, v3

    .line 221
    move-wide/from16 v10, v16

    .line 223
    move-object v13, v1

    .line 224
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/y3;->i(Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V

    .line 227
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 233
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 236
    :cond_11
    move-wide/from16 v9, v16

    .line 238
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_12

    .line 244
    new-instance v11, Landroidx/compose/material/y3$n;

    .line 246
    move-object v0, v11

    .line 247
    move-object v1, v2

    .line 248
    move-wide v2, v3

    .line 249
    move-wide v4, v9

    .line 250
    move/from16 v6, p6

    .line 252
    move/from16 v7, p7

    .line 254
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/y3$n;-><init>(Landroidx/compose/ui/q;JJII)V

    .line 257
    invoke-interface {v8, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    :cond_12
    return-void
.end method

.method public static final k(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
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

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0x1fb571e0

    .line 8
    move-object/from16 v2, p7

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v8, 0x6

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
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 48
    if-nez v5, :cond_3

    .line 50
    move-object/from16 v5, p1

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 66
    if-nez v6, :cond_7

    .line 68
    and-int/lit8 v6, p9, 0x4

    .line 70
    move-wide/from16 v9, p2

    .line 72
    if-nez v6, :cond_6

    .line 74
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 80
    const/16 v6, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v9, p2

    .line 89
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 91
    const/16 v11, 0x800

    .line 93
    if-nez v6, :cond_9

    .line 95
    and-int/lit8 v6, p9, 0x8

    .line 97
    move-wide/from16 v12, p4

    .line 99
    if-nez v6, :cond_8

    .line 101
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 107
    move v6, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v6, 0x400

    .line 111
    :goto_6
    or-int/2addr v3, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-wide/from16 v12, p4

    .line 115
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 117
    const/16 v14, 0x4000

    .line 119
    if-nez v6, :cond_c

    .line 121
    and-int/lit8 v6, p9, 0x10

    .line 123
    if-nez v6, :cond_a

    .line 125
    move/from16 v6, p6

    .line 127
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->P(I)Z

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_b

    .line 133
    move v15, v14

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move/from16 v6, p6

    .line 137
    :cond_b
    const/16 v15, 0x2000

    .line 139
    :goto_8
    or-int/2addr v3, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move/from16 v6, p6

    .line 143
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 145
    const/16 v7, 0x2492

    .line 147
    if-ne v15, v7, :cond_f

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_d

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 159
    move-object v4, v5

    .line 160
    :cond_e
    :goto_a
    move v7, v6

    .line 161
    move-wide v5, v12

    .line 162
    goto/16 :goto_15

    .line 164
    :cond_f
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 167
    and-int/lit8 v7, v8, 0x1

    .line 169
    const v15, -0xe001

    .line 172
    if-eqz v7, :cond_14

    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_10

    .line 180
    goto :goto_c

    .line 181
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 184
    and-int/lit8 v4, p9, 0x4

    .line 186
    if-eqz v4, :cond_11

    .line 188
    and-int/lit16 v3, v3, -0x381

    .line 190
    :cond_11
    and-int/lit8 v4, p9, 0x8

    .line 192
    if-eqz v4, :cond_12

    .line 194
    and-int/lit16 v3, v3, -0x1c01

    .line 196
    :cond_12
    and-int/lit8 v4, p9, 0x10

    .line 198
    if-eqz v4, :cond_13

    .line 200
    and-int/2addr v3, v15

    .line 201
    :cond_13
    move-object v4, v5

    .line 202
    goto :goto_e

    .line 203
    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    .line 205
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 207
    goto :goto_d

    .line 208
    :cond_15
    move-object v4, v5

    .line 209
    :goto_d
    and-int/lit8 v5, p9, 0x4

    .line 211
    if-eqz v5, :cond_16

    .line 213
    sget-object v5, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 215
    const/4 v7, 0x6

    .line 216
    invoke-virtual {v5, v2, v7}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroidx/compose/material/p0;->j()J

    .line 223
    move-result-wide v9

    .line 224
    and-int/lit16 v3, v3, -0x381

    .line 226
    :cond_16
    and-int/lit8 v5, p9, 0x8

    .line 228
    if-eqz v5, :cond_17

    .line 230
    const/16 v22, 0xe

    .line 232
    const/16 v23, 0x0

    .line 234
    const v18, 0x3e75c28f

    .line 237
    const/16 v19, 0x0

    .line 239
    const/16 v20, 0x0

    .line 241
    const/16 v21, 0x0

    .line 243
    move-wide/from16 v16, v9

    .line 245
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 248
    move-result-wide v12

    .line 249
    and-int/lit16 v3, v3, -0x1c01

    .line 251
    :cond_17
    and-int/lit8 v5, p9, 0x10

    .line 253
    if-eqz v5, :cond_18

    .line 255
    sget-object v5, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 263
    move-result v5

    .line 264
    and-int/2addr v3, v15

    .line 265
    move v6, v5

    .line 266
    :cond_18
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 269
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_19

    .line 275
    const/4 v5, -0x1

    .line 276
    const-string v7, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)"

    .line 278
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 281
    :cond_19
    const/4 v0, 0x0

    .line 282
    cmpg-float v5, v1, v0

    .line 284
    if-gez v5, :cond_1a

    .line 286
    goto :goto_f

    .line 287
    :cond_1a
    move v0, v1

    .line 288
    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    cmpl-float v7, v0, v5

    .line 292
    if-lez v7, :cond_1b

    .line 294
    move v0, v5

    .line 295
    :cond_1b
    invoke-static {v4}, Landroidx/compose/material/y3;->O(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 298
    move-result-object v5

    .line 299
    const/4 v7, 0x6

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 303
    const/16 v17, 0x0

    .line 305
    move-object/from16 p1, v5

    .line 307
    move/from16 p2, v0

    .line 309
    move-object/from16 p3, v16

    .line 311
    move/from16 p4, v17

    .line 313
    move/from16 p5, v7

    .line 315
    move-object/from16 p6, v15

    .line 317
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/x2;->c(Landroidx/compose/ui/q;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 320
    move-result-object v5

    .line 321
    sget v7, Landroidx/compose/material/y3;->b:F

    .line 323
    sget v15, Landroidx/compose/material/y3;->a:F

    .line 325
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 328
    move-result-object v5

    .line 329
    and-int/lit16 v7, v3, 0x1c00

    .line 331
    xor-int/lit16 v7, v7, 0xc00

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x1

    .line 336
    if-le v7, v11, :cond_1c

    .line 338
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_1d

    .line 344
    :cond_1c
    and-int/lit16 v7, v3, 0xc00

    .line 346
    if-ne v7, v11, :cond_1e

    .line 348
    :cond_1d
    move/from16 v7, v16

    .line 350
    goto :goto_10

    .line 351
    :cond_1e
    move v7, v15

    .line 352
    :goto_10
    const v11, 0xe000

    .line 355
    and-int/2addr v11, v3

    .line 356
    xor-int/lit16 v11, v11, 0x6000

    .line 358
    if-le v11, v14, :cond_1f

    .line 360
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->P(I)Z

    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_20

    .line 366
    :cond_1f
    and-int/lit16 v11, v3, 0x6000

    .line 368
    if-ne v11, v14, :cond_21

    .line 370
    :cond_20
    move/from16 v11, v16

    .line 372
    goto :goto_11

    .line 373
    :cond_21
    move v11, v15

    .line 374
    :goto_11
    or-int/2addr v7, v11

    .line 375
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 378
    move-result v11

    .line 379
    or-int/2addr v7, v11

    .line 380
    and-int/lit16 v11, v3, 0x380

    .line 382
    xor-int/lit16 v11, v11, 0x180

    .line 384
    const/16 v14, 0x100

    .line 386
    if-le v11, v14, :cond_22

    .line 388
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 391
    move-result v11

    .line 392
    if-nez v11, :cond_24

    .line 394
    :cond_22
    and-int/lit16 v3, v3, 0x180

    .line 396
    if-ne v3, v14, :cond_23

    .line 398
    goto :goto_12

    .line 399
    :cond_23
    move/from16 v16, v15

    .line 401
    :cond_24
    :goto_12
    or-int v3, v7, v16

    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    if-nez v3, :cond_26

    .line 409
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 411
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    if-ne v7, v3, :cond_25

    .line 417
    goto :goto_13

    .line 418
    :cond_25
    move v3, v15

    .line 419
    goto :goto_14

    .line 420
    :cond_26
    :goto_13
    new-instance v7, Landroidx/compose/material/y3$i;

    .line 422
    move v3, v15

    .line 423
    move-object v15, v7

    .line 424
    move-wide/from16 v16, v12

    .line 426
    move/from16 v18, v6

    .line 428
    move/from16 v19, v0

    .line 430
    move-wide/from16 v20, v9

    .line 432
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material/y3$i;-><init>(JIFJ)V

    .line 435
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 438
    :goto_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-static {v5, v7, v2, v3}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 443
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 449
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 452
    goto/16 :goto_a

    .line 454
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 457
    move-result-object v11

    .line 458
    if-eqz v11, :cond_27

    .line 460
    new-instance v12, Landroidx/compose/material/y3$j;

    .line 462
    move-object v0, v12

    .line 463
    move/from16 v1, p0

    .line 465
    move-object v2, v4

    .line 466
    move-wide v3, v9

    .line 467
    move/from16 v8, p8

    .line 469
    move/from16 v9, p9

    .line 471
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/y3$j;-><init>(FLandroidx/compose/ui/q;JJIII)V

    .line 474
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 477
    :cond_27
    return-void
.end method

.method public static final l(FLandroidx/compose/ui/q;JJLandroidx/compose/runtime/v;II)V
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
    const v0, -0x32aeb272

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
    goto/16 :goto_d

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
    move-wide v5, v8

    .line 170
    :cond_f
    move-wide/from16 v18, v10

    .line 172
    goto :goto_c

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
    if-eqz v5, :cond_12

    .line 183
    sget-object v5, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroidx/compose/material/p0;->j()J

    .line 193
    move-result-wide v5

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-wide v5, v8

    .line 198
    :goto_b
    and-int/lit8 v8, p8, 0x8

    .line 200
    if-eqz v8, :cond_f

    .line 202
    const/16 v14, 0xe

    .line 204
    const/4 v15, 0x0

    .line 205
    const v10, 0x3e75c28f

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide v8, v5

    .line 212
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 215
    move-result-wide v8

    .line 216
    and-int/lit16 v3, v3, -0x1c01

    .line 218
    move-wide/from16 v18, v8

    .line 220
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_13

    .line 229
    const/4 v8, -0x1

    .line 230
    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)"

    .line 232
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 235
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 243
    move-result v14

    .line 244
    and-int/lit16 v0, v3, 0x1ffe

    .line 246
    const/16 v17, 0x0

    .line 248
    move/from16 v8, p0

    .line 250
    move-object v9, v4

    .line 251
    move-wide v10, v5

    .line 252
    move-wide/from16 v12, v18

    .line 254
    move-object v15, v1

    .line 255
    move/from16 v16, v0

    .line 257
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/y3;->k(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_14

    .line 266
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 269
    :cond_14
    move-wide v8, v5

    .line 270
    move-wide/from16 v5, v18

    .line 272
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_15

    .line 278
    new-instance v11, Landroidx/compose/material/y3$m;

    .line 280
    move-object v0, v11

    .line 281
    move/from16 v1, p0

    .line 283
    move-object v2, v4

    .line 284
    move-wide v3, v8

    .line 285
    move/from16 v7, p7

    .line 287
    move/from16 v8, p8

    .line 289
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/y3$m;-><init>(FLandroidx/compose/ui/q;JJII)V

    .line 292
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 295
    :cond_15
    return-void
.end method

.method private static final m(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final n(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final o(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final p(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->e(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->f(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->g(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/p5;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->h(Landroidx/compose/runtime/p5;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->m(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->n(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->o(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y3;->p(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/y3;->J(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method

.method public static final z(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/y3;->I(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 4
    return-void
.end method
