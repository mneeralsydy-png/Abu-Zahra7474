.class public final Landroidx/compose/material3/z6;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00c4\u0001\u0010\u001e\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u001f\u0010\u0019\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00182#\u0010\u001b\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u001a\u00a2\u0006\u0002\u0008\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ>\u0010&\u001a\u00020\u0017*\u00020\u00042\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J2\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-Jv\u00104\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020\n2\u0008\u0008\u0002\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00102\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105JB\u0010>\u001a\u00020\u00172\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020+2\u0008\u0008\u0002\u0010;\u001a\u00020\u001c2\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J5\u0010B\u001a\u00020\u00172\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020+2\u0008\u0008\u0002\u0010;\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ5\u0010F\u001a\u00020\u00172\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020+2\u0008\u0008\u0002\u0010;\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0096\u0001\u0010H\u001a\u00020\u00172\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020\u001c2\u0008\u0008\u0002\u0010:\u001a\u00020+2!\u0008\u0002\u0010\u0019\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00182%\u0008\u0002\u0010\u001b\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u001a\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ5\u0010L\u001a\u00020\u00172\u0006\u0010K\u001a\u00020J2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020+2\u0008\u0008\u0002\u0010;\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0096\u0001\u0010N\u001a\u00020\u00172\u0006\u0010K\u001a\u00020J2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020\u001c2\u0008\u0008\u0002\u0010:\u001a\u00020+2!\u0008\u0002\u0010\u0019\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00182%\u0008\u0002\u0010\u001b\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u001a\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OR\u001d\u0010S\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008L\u0010P\u001a\u0004\u0008Q\u0010RR\u001d\u0010U\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008B\u0010P\u001a\u0004\u0008T\u0010RR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010WR\u0018\u0010\\\u001a\u00020+*\u00020Y8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/material3/z6;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "tickFractions",
        "",
        "activeRangeStart",
        "activeRangeEnd",
        "Landroidx/compose/ui/graphics/j2;",
        "inactiveTrackColor",
        "activeTrackColor",
        "inactiveTickColor",
        "activeTickColor",
        "Landroidx/compose/ui/unit/h;",
        "height",
        "startThumbWidth",
        "endThumbWidth",
        "thumbTrackGapSize",
        "trackInsideCornerSize",
        "Lkotlin/Function2;",
        "Lp0/g;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawStopIndicator",
        "Lkotlin/Function3;",
        "drawTick",
        "",
        "isRangeSlider",
        "l",
        "(Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V",
        "offset",
        "Lp0/o;",
        "size",
        "color",
        "startCornerRadius",
        "endCornerRadius",
        "m",
        "(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V",
        "drawScope",
        "k",
        "(Landroidx/compose/ui/graphics/drawscope/f;JFJ)V",
        "Landroidx/compose/material3/x6;",
        "i",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;",
        "thumbColor",
        "disabledThumbColor",
        "disabledActiveTrackColor",
        "disabledActiveTickColor",
        "disabledInactiveTrackColor",
        "disabledInactiveTickColor",
        "j",
        "(JJJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/x6;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/q;",
        "modifier",
        "colors",
        "enabled",
        "Landroidx/compose/ui/unit/l;",
        "thumbSize",
        "a",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZJLandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/material3/b7;",
        "sliderPositions",
        "c",
        "(Landroidx/compose/material3/b7;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/material3/d7;",
        "sliderState",
        "d",
        "(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/runtime/v;II)V",
        "f",
        "(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/material3/t5;",
        "rangeSliderState",
        "b",
        "(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/runtime/v;II)V",
        "e",
        "(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V",
        "F",
        "p",
        "()F",
        "TrackStopIndicatorSize",
        "o",
        "TickSize",
        "Landroidx/compose/ui/graphics/s5;",
        "Landroidx/compose/ui/graphics/s5;",
        "trackPath",
        "Landroidx/compose/material3/s0;",
        "n",
        "(Landroidx/compose/material3/s0;)Landroidx/compose/material3/x6;",
        "defaultSliderColors",
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/z6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/z6;->a:Landroidx/compose/material3/z6;

    .line 8
    sget-object v0, Lj0/c1;->a:Lj0/c1;

    .line 10
    invoke-virtual {v0}, Lj0/c1;->T()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/z6;->b:F

    .line 16
    invoke-virtual {v0}, Lj0/c1;->T()F

    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/z6;->c:F

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/z6;->d:Landroidx/compose/ui/graphics/s5;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material3/z6;Landroidx/compose/ui/graphics/drawscope/f;JFJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/z6;->k(Landroidx/compose/ui/graphics/drawscope/f;JFJ)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material3/z6;Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/material3/z6;->l(Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 4
    return-void
.end method

.method private final k(Landroidx/compose/ui/graphics/drawscope/f;JFJ)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p4

    .line 4
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float v3, v1, v2

    .line 12
    const/16 v10, 0x78

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-wide/from16 v1, p5

    .line 21
    move-wide v4, p2

    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method private final l(Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "[FFFJJJJFFFFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v11, p2

    .line 5
    move/from16 v0, p16

    .line 7
    move-object/from16 v12, p18

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 16
    move-result v1

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-static {v13, v1}, Lp0/h;->a(FF)J

    .line 21
    move-result-wide v14

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 29
    move-result v1

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 41
    move-result-wide v16

    .line 42
    move/from16 v1, p13

    .line 44
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 47
    move-result v9

    .line 48
    invoke-static {v14, v15}, Lp0/g;->p(J)F

    .line 51
    move-result v1

    .line 52
    invoke-static/range {v16 .. v17}, Lp0/g;->p(J)F

    .line 55
    move-result v2

    .line 56
    invoke-static {v14, v15}, Lp0/g;->p(J)F

    .line 59
    move-result v3

    .line 60
    sub-float/2addr v2, v3

    .line 61
    mul-float v2, v2, p4

    .line 63
    add-float/2addr v2, v1

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v1}, Lp0/h;->a(FF)J

    .line 75
    move-result-wide v18

    .line 76
    invoke-static {v14, v15}, Lp0/g;->p(J)F

    .line 79
    move-result v1

    .line 80
    invoke-static/range {v16 .. v17}, Lp0/g;->p(J)F

    .line 83
    move-result v2

    .line 84
    invoke-static {v14, v15}, Lp0/g;->p(J)F

    .line 87
    move-result v3

    .line 88
    sub-float/2addr v2, v3

    .line 89
    mul-float v2, v2, p3

    .line 91
    add-float/2addr v2, v1

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 99
    move-result v1

    .line 100
    invoke-static {v2, v1}, Lp0/h;->a(FF)J

    .line 103
    move-result-wide v20

    .line 104
    const/4 v1, 0x2

    .line 105
    int-to-float v1, v1

    .line 106
    div-float v22, v9, v1

    .line 108
    move/from16 v2, p17

    .line 110
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 113
    move-result v23

    .line 114
    const/4 v8, 0x0

    .line 115
    int-to-float v2, v8

    .line 116
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_0

    .line 126
    move/from16 v2, p14

    .line 128
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 131
    move-result v2

    .line 132
    div-float/2addr v2, v1

    .line 133
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 136
    move-result v3

    .line 137
    add-float/2addr v3, v2

    .line 138
    move/from16 v2, p15

    .line 140
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 143
    move-result v2

    .line 144
    div-float/2addr v2, v1

    .line 145
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, v2

    .line 150
    move/from16 v24, v0

    .line 152
    move/from16 v25, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move/from16 v24, v13

    .line 157
    move/from16 v25, v24

    .line 159
    :goto_0
    if-eqz p20, :cond_1

    .line 161
    invoke-static/range {v20 .. v21}, Lp0/g;->p(J)F

    .line 164
    move-result v0

    .line 165
    invoke-static {v14, v15}, Lp0/g;->p(J)F

    .line 168
    move-result v1

    .line 169
    add-float v1, v1, v25

    .line 171
    add-float v1, v1, v22

    .line 173
    cmpl-float v0, v0, v1

    .line 175
    if-lez v0, :cond_1

    .line 177
    invoke-static {v14, v15}, Lp0/g;->p(J)F

    .line 180
    move-result v26

    .line 181
    invoke-static/range {v20 .. v21}, Lp0/g;->p(J)F

    .line 184
    move-result v0

    .line 185
    sub-float v0, v0, v25

    .line 187
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Lp0/g;->c()J

    .line 195
    move-result-wide v2

    .line 196
    sub-float v0, v0, v26

    .line 198
    invoke-static {v0, v9}, Lp0/p;->a(FF)J

    .line 201
    move-result-wide v4

    .line 202
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, p1

    .line 206
    move-wide/from16 v6, p5

    .line 208
    move/from16 v27, v8

    .line 210
    move/from16 v8, v22

    .line 212
    move/from16 v28, v9

    .line 214
    move/from16 v9, v23

    .line 216
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z6;->m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V

    .line 219
    if-eqz v12, :cond_2

    .line 221
    add-float v0, v26, v22

    .line 223
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 230
    move-result v1

    .line 231
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    move/from16 v27, v8

    .line 245
    move/from16 v28, v9

    .line 247
    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, Lp0/g;->p(J)F

    .line 250
    move-result v0

    .line 251
    invoke-static/range {v16 .. v17}, Lp0/g;->p(J)F

    .line 254
    move-result v1

    .line 255
    sub-float v1, v1, v24

    .line 257
    sub-float v1, v1, v22

    .line 259
    cmpg-float v0, v0, v1

    .line 261
    if-gez v0, :cond_3

    .line 263
    invoke-static/range {v18 .. v19}, Lp0/g;->p(J)F

    .line 266
    move-result v0

    .line 267
    add-float v0, v0, v24

    .line 269
    invoke-static/range {v16 .. v17}, Lp0/g;->p(J)F

    .line 272
    move-result v26

    .line 273
    invoke-static {v0, v13}, Lp0/h;->a(FF)J

    .line 276
    move-result-wide v2

    .line 277
    sub-float v0, v26, v0

    .line 279
    move/from16 v9, v28

    .line 281
    invoke-static {v0, v9}, Lp0/p;->a(FF)J

    .line 284
    move-result-wide v4

    .line 285
    move-object/from16 v0, p0

    .line 287
    move-object/from16 v1, p1

    .line 289
    move-wide/from16 v6, p5

    .line 291
    move/from16 v8, v23

    .line 293
    move/from16 v29, v9

    .line 295
    move/from16 v9, v22

    .line 297
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z6;->m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V

    .line 300
    if-eqz v12, :cond_4

    .line 302
    sub-float v0, v26, v22

    .line 304
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 311
    move-result v1

    .line 312
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_2

    .line 324
    :cond_3
    move/from16 v29, v28

    .line 326
    :cond_4
    :goto_2
    if-eqz p20, :cond_5

    .line 328
    invoke-static/range {v20 .. v21}, Lp0/g;->p(J)F

    .line 331
    move-result v0

    .line 332
    add-float v0, v0, v25

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move v0, v13

    .line 336
    :goto_3
    invoke-static/range {v18 .. v19}, Lp0/g;->p(J)F

    .line 339
    move-result v1

    .line 340
    sub-float v1, v1, v24

    .line 342
    if-eqz p20, :cond_6

    .line 344
    move/from16 v8, v23

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    move/from16 v8, v22

    .line 349
    :goto_4
    sub-float/2addr v1, v0

    .line 350
    cmpl-float v2, v1, v8

    .line 352
    if-lez v2, :cond_7

    .line 354
    invoke-static {v0, v13}, Lp0/h;->a(FF)J

    .line 357
    move-result-wide v2

    .line 358
    move/from16 v0, v29

    .line 360
    invoke-static {v1, v0}, Lp0/p;->a(FF)J

    .line 363
    move-result-wide v4

    .line 364
    move-object/from16 v0, p0

    .line 366
    move-object/from16 v1, p1

    .line 368
    move-wide/from16 v6, p7

    .line 370
    move/from16 v9, v23

    .line 372
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z6;->m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V

    .line 375
    :cond_7
    invoke-static {v14, v15}, Lp0/g;->p(J)F

    .line 378
    move-result v0

    .line 379
    add-float v0, v0, v22

    .line 381
    invoke-static {v14, v15}, Lp0/g;->r(J)F

    .line 384
    move-result v1

    .line 385
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 388
    move-result-wide v0

    .line 389
    invoke-static/range {v16 .. v17}, Lp0/g;->p(J)F

    .line 392
    move-result v2

    .line 393
    sub-float v2, v2, v22

    .line 395
    invoke-static/range {v16 .. v17}, Lp0/g;->r(J)F

    .line 398
    move-result v3

    .line 399
    invoke-static {v2, v3}, Lp0/h;->a(FF)J

    .line 402
    move-result-wide v2

    .line 403
    invoke-static/range {v20 .. v21}, Lp0/g;->p(J)F

    .line 406
    move-result v4

    .line 407
    sub-float v4, v4, v25

    .line 409
    invoke-static/range {v20 .. v21}, Lp0/g;->p(J)F

    .line 412
    move-result v5

    .line 413
    add-float v5, v5, v25

    .line 415
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 418
    move-result-object v4

    .line 419
    invoke-static/range {v18 .. v19}, Lp0/g;->p(J)F

    .line 422
    move-result v5

    .line 423
    sub-float v5, v5, v24

    .line 425
    invoke-static/range {v18 .. v19}, Lp0/g;->p(J)F

    .line 428
    move-result v6

    .line 429
    add-float v6, v6, v24

    .line 431
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 434
    move-result-object v5

    .line 435
    array-length v6, v11

    .line 436
    move/from16 v7, v27

    .line 438
    move v8, v7

    .line 439
    :goto_5
    if-ge v8, v6, :cond_10

    .line 441
    aget v9, v11, v8

    .line 443
    add-int/lit8 v13, v7, 0x1

    .line 445
    const/4 v14, 0x1

    .line 446
    if-eqz v12, :cond_a

    .line 448
    if-eqz p20, :cond_8

    .line 450
    if-eqz v7, :cond_9

    .line 452
    :cond_8
    array-length v15, v11

    .line 453
    sub-int/2addr v15, v14

    .line 454
    if-ne v7, v15, :cond_a

    .line 456
    :cond_9
    :goto_6
    move-object/from16 v14, p19

    .line 458
    goto :goto_9

    .line 459
    :cond_a
    cmpl-float v7, v9, p4

    .line 461
    if-gtz v7, :cond_c

    .line 463
    cmpg-float v7, v9, p3

    .line 465
    if-gez v7, :cond_b

    .line 467
    goto :goto_7

    .line 468
    :cond_b
    move/from16 v14, v27

    .line 470
    :cond_c
    :goto_7
    invoke-static {v0, v1, v2, v3, v9}, Lp0/h;->h(JJF)J

    .line 473
    move-result-wide v15

    .line 474
    invoke-static/range {v15 .. v16}, Lp0/g;->p(J)F

    .line 477
    move-result v7

    .line 478
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 481
    move-result-wide v15

    .line 482
    invoke-static/range {v15 .. v16}, Lp0/g;->r(J)F

    .line 485
    move-result v9

    .line 486
    invoke-static {v7, v9}, Lp0/h;->a(FF)J

    .line 489
    move-result-wide v15

    .line 490
    if-eqz p20, :cond_d

    .line 492
    invoke-static/range {v15 .. v16}, Lp0/g;->p(J)F

    .line 495
    move-result v7

    .line 496
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v4, v7}, Lkotlin/ranges/ClosedFloatingPointRange;->c(Ljava/lang/Comparable;)Z

    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_9

    .line 506
    :cond_d
    invoke-static/range {v15 .. v16}, Lp0/g;->p(J)F

    .line 509
    move-result v7

    .line 510
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v5, v7}, Lkotlin/ranges/ClosedFloatingPointRange;->c(Ljava/lang/Comparable;)Z

    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_e

    .line 520
    goto :goto_6

    .line 521
    :cond_e
    invoke-static/range {v15 .. v16}, Lp0/g;->d(J)Lp0/g;

    .line 524
    move-result-object v7

    .line 525
    if-eqz v14, :cond_f

    .line 527
    move-wide/from16 v14, p9

    .line 529
    goto :goto_8

    .line 530
    :cond_f
    move-wide/from16 v14, p11

    .line 532
    :goto_8
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 535
    move-result-object v9

    .line 536
    move-object/from16 v14, p19

    .line 538
    invoke-interface {v14, v10, v7, v9}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 543
    move v7, v13

    .line 544
    goto :goto_5

    .line 545
    :cond_10
    return-void
.end method

.method private final m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p8

    .line 3
    invoke-static {v0, v0}, Lp0/b;->a(FF)J

    .line 6
    move-result-wide v7

    .line 7
    move/from16 v0, p9

    .line 9
    invoke-static {v0, v0}, Lp0/b;->a(FF)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p4 .. p5}, Lp0/o;->t(J)F

    .line 25
    move-result v2

    .line 26
    invoke-static/range {p4 .. p5}, Lp0/o;->m(J)F

    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lp0/p;->a(FF)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lp0/k;->c(JJ)Lp0/j;

    .line 37
    move-result-object v0

    .line 38
    move-wide v1, v7

    .line 39
    move-wide v3, v5

    .line 40
    invoke-static/range {v0 .. v8}, Lp0/n;->c(Lp0/j;JJJJ)Lp0/m;

    .line 43
    move-result-object v0

    .line 44
    sget-object v11, Landroidx/compose/material3/z6;->d:Landroidx/compose/ui/graphics/s5;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v11, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/s5;->J(Landroidx/compose/ui/graphics/s5;Lp0/m;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V

    .line 51
    const/16 v9, 0x3c

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, v11

    .line 60
    move-wide/from16 v3, p6

    .line 62
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 65
    invoke-interface {v11}, Landroidx/compose/ui/graphics/s5;->rewind()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZJLandroidx/compose/runtime/v;II)V
    .locals 23
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/x6;
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
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v8, p8

    .line 7
    const v0, -0x114d4821

    .line 10
    move-object/from16 v1, p7

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p9, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v8, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v8

    .line 39
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 41
    if-eqz v6, :cond_4

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v8, 0x30

    .line 50
    if-nez v7, :cond_3

    .line 52
    move-object/from16 v7, p2

    .line 54
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v9, v8, 0x180

    .line 68
    if-nez v9, :cond_8

    .line 70
    and-int/lit8 v9, p9, 0x4

    .line 72
    if-nez v9, :cond_6

    .line 74
    move-object/from16 v9, p3

    .line 76
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 82
    const/16 v11, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v9, p3

    .line 87
    :cond_7
    const/16 v11, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v9, p3

    .line 93
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 95
    if-eqz v11, :cond_a

    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 99
    :cond_9
    move/from16 v12, p4

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 104
    if-nez v12, :cond_9

    .line 106
    move/from16 v12, p4

    .line 108
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 114
    const/16 v13, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v13

    .line 120
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 122
    if-eqz v13, :cond_d

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_c
    move-wide/from16 v14, p5

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 131
    if-nez v14, :cond_c

    .line 133
    move-wide/from16 v14, p5

    .line 135
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

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
    and-int/lit8 v16, p9, 0x20

    .line 150
    const/high16 v17, 0x30000

    .line 152
    if-eqz v16, :cond_f

    .line 154
    or-int v3, v3, v17

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v16, v8, v17

    .line 159
    if-nez v16, :cond_11

    .line 161
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 167
    const/high16 v16, 0x20000

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v16, 0x10000

    .line 172
    :goto_a
    or-int v3, v3, v16

    .line 174
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 177
    and-int v4, v3, v16

    .line 179
    const v5, 0x12492

    .line 182
    if-ne v4, v5, :cond_14

    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_12

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 194
    :cond_13
    :goto_c
    move-object v3, v7

    .line 195
    move-object v4, v9

    .line 196
    move v5, v12

    .line 197
    move-wide v6, v14

    .line 198
    goto/16 :goto_12

    .line 200
    :cond_14
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 203
    and-int/lit8 v4, v8, 0x1

    .line 205
    const/4 v5, 0x1

    .line 206
    if-eqz v4, :cond_16

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_15

    .line 214
    goto :goto_e

    .line 215
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 218
    and-int/lit8 v4, p9, 0x4

    .line 220
    if-eqz v4, :cond_1a

    .line 222
    and-int/lit16 v3, v3, -0x381

    .line 224
    goto :goto_f

    .line 225
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 227
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 229
    move-object v7, v4

    .line 230
    :cond_17
    and-int/lit8 v4, p9, 0x4

    .line 232
    if-eqz v4, :cond_18

    .line 234
    shr-int/lit8 v4, v3, 0xf

    .line 236
    and-int/lit8 v4, v4, 0xe

    .line 238
    invoke-virtual {v10, v1, v4}, Landroidx/compose/material3/z6;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;

    .line 241
    move-result-object v4

    .line 242
    and-int/lit16 v3, v3, -0x381

    .line 244
    move-object v9, v4

    .line 245
    :cond_18
    if-eqz v11, :cond_19

    .line 247
    move v12, v5

    .line 248
    :cond_19
    if-eqz v13, :cond_1a

    .line 250
    invoke-static {}, Landroidx/compose/material3/a7;->o()J

    .line 253
    move-result-wide v13

    .line 254
    move-wide v14, v13

    .line 255
    :cond_1a
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 258
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1b

    .line 264
    const/4 v4, -0x1

    .line 265
    const-string v6, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    .line 267
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 270
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 276
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    if-ne v0, v6, :cond_1c

    .line 282
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 284
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 290
    :cond_1c
    check-cast v0, Landroidx/compose/runtime/snapshots/a0;

    .line 292
    and-int/lit8 v3, v3, 0xe

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v11, 0x4

    .line 296
    if-ne v3, v11, :cond_1d

    .line 298
    goto :goto_10

    .line 299
    :cond_1d
    move v5, v6

    .line 300
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    const/4 v13, 0x0

    .line 305
    if-nez v5, :cond_1e

    .line 307
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    if-ne v11, v4, :cond_1f

    .line 313
    :cond_1e
    new-instance v11, Landroidx/compose/material3/z6$a;

    .line 315
    invoke-direct {v11, v2, v0, v13}, Landroidx/compose/material3/z6$a;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/a0;Lkotlin/coroutines/Continuation;)V

    .line 318
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 321
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 323
    invoke-static {v2, v11, v1, v3}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_20

    .line 332
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 335
    move-result v0

    .line 336
    const/4 v3, 0x2

    .line 337
    int-to-float v4, v3

    .line 338
    div-float/2addr v0, v4

    .line 339
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 342
    move-result v19

    .line 343
    const/16 v21, 0x2

    .line 345
    const/16 v22, 0x0

    .line 347
    const/16 v20, 0x0

    .line 349
    move-wide/from16 v17, v14

    .line 351
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/l;->h(JFFILjava/lang/Object;)J

    .line 354
    move-result-wide v3

    .line 355
    goto :goto_11

    .line 356
    :cond_20
    move-wide v3, v14

    .line 357
    :goto_11
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/g3;->x(Landroidx/compose/ui/q;J)Landroidx/compose/ui/q;

    .line 360
    move-result-object v0

    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-static {v0, v2, v6, v3, v13}, Landroidx/compose/foundation/n1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v12}, Landroidx/compose/material3/x6;->m(Z)J

    .line 369
    move-result-wide v3

    .line 370
    sget-object v5, Lj0/c1;->a:Lj0/c1;

    .line 372
    invoke-virtual {v5}, Lj0/c1;->z()Lj0/z0;

    .line 375
    move-result-object v5

    .line 376
    const/4 v11, 0x6

    .line 377
    invoke-static {v5, v1, v11}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 380
    move-result-object v5

    .line 381
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 388
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_13

    .line 394
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 397
    goto/16 :goto_c

    .line 399
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 402
    move-result-object v11

    .line 403
    if-eqz v11, :cond_21

    .line 405
    new-instance v12, Landroidx/compose/material3/z6$b;

    .line 407
    move-object v0, v12

    .line 408
    move-object/from16 v1, p0

    .line 410
    move-object/from16 v2, p1

    .line 412
    move/from16 v8, p8

    .line 414
    move/from16 v9, p9

    .line 416
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z6$b;-><init>(Landroidx/compose/material3/z6;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZJII)V

    .line 419
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 422
    :cond_21
    return-void
.end method

.method public final synthetic b(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/runtime/v;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `drawStopIndicator`, `drawTick`, `thumbTrackGapSize` and `trackInsideCornerSize`, see `LegacyRangeSliderSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Track(rangeSliderState, modifier, colors, enabled, drawStopIndicator, drawTick, thumbTrackGapSize, trackInsideCornerSize)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move/from16 v13, p6

    .line 5
    const v0, -0x606eb929

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 20
    move-object/from16 v15, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 25
    move-object/from16 v15, p1

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v14, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    :cond_3
    move-object/from16 v3, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v13, 0x30

    .line 52
    if-nez v3, :cond_3

    .line 54
    move-object/from16 v3, p2

    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 70
    if-nez v4, :cond_8

    .line 72
    and-int/lit8 v4, p7, 0x4

    .line 74
    if-nez v4, :cond_6

    .line 76
    move-object/from16 v4, p3

    .line 78
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 84
    const/16 v5, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p3

    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p3

    .line 95
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 97
    if-eqz v5, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v6, p4

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 106
    if-nez v6, :cond_9

    .line 108
    move/from16 v6, p4

    .line 110
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 116
    const/16 v7, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v7

    .line 122
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 124
    if-eqz v7, :cond_c

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v7, v13, 0x6000

    .line 131
    if-nez v7, :cond_e

    .line 133
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d

    .line 139
    const/16 v7, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v7, 0x2000

    .line 144
    :goto_8
    or-int/2addr v1, v7

    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    .line 147
    const/16 v8, 0x2492

    .line 149
    if-ne v7, v8, :cond_10

    .line 151
    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_f

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 161
    move v5, v6

    .line 162
    goto/16 :goto_10

    .line 164
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/v;->p0()V

    .line 167
    and-int/lit8 v7, v13, 0x1

    .line 169
    if-eqz v7, :cond_13

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/v;->D()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_11

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 181
    and-int/lit8 v2, p7, 0x4

    .line 183
    if-eqz v2, :cond_12

    .line 185
    and-int/lit16 v1, v1, -0x381

    .line 187
    :cond_12
    move-object/from16 v16, v3

    .line 189
    move-object/from16 v17, v4

    .line 191
    :goto_b
    move/from16 v18, v6

    .line 193
    goto :goto_f

    .line 194
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 196
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-object v2, v3

    .line 200
    :goto_d
    and-int/lit8 v3, p7, 0x4

    .line 202
    if-eqz v3, :cond_15

    .line 204
    shr-int/lit8 v3, v1, 0xc

    .line 206
    and-int/lit8 v3, v3, 0xe

    .line 208
    invoke-virtual {v12, v14, v3}, Landroidx/compose/material3/z6;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;

    .line 211
    move-result-object v3

    .line 212
    and-int/lit16 v1, v1, -0x381

    .line 214
    goto :goto_e

    .line 215
    :cond_15
    move-object v3, v4

    .line 216
    :goto_e
    if-eqz v5, :cond_16

    .line 218
    const/4 v4, 0x1

    .line 219
    move-object/from16 v16, v2

    .line 221
    move-object/from16 v17, v3

    .line 223
    move/from16 v18, v4

    .line 225
    goto :goto_f

    .line 226
    :cond_16
    move-object/from16 v16, v2

    .line 228
    move-object/from16 v17, v3

    .line 230
    goto :goto_b

    .line 231
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/v;->e0()V

    .line 234
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_17

    .line 240
    const/4 v2, -0x1

    .line 241
    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1189)"

    .line 243
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 246
    :cond_17
    invoke-static {}, Landroidx/compose/material3/a7;->p()F

    .line 249
    move-result v7

    .line 250
    invoke-static {}, Landroidx/compose/material3/a7;->q()F

    .line 253
    move-result v8

    .line 254
    and-int/lit8 v0, v1, 0xe

    .line 256
    const/high16 v2, 0xd80000

    .line 258
    or-int/2addr v0, v2

    .line 259
    and-int/lit8 v2, v1, 0x70

    .line 261
    or-int/2addr v0, v2

    .line 262
    shr-int/lit8 v2, v1, 0x3

    .line 264
    and-int/lit16 v2, v2, 0x380

    .line 266
    or-int/2addr v0, v2

    .line 267
    shl-int/lit8 v2, v1, 0x3

    .line 269
    and-int/lit16 v2, v2, 0x1c00

    .line 271
    or-int/2addr v0, v2

    .line 272
    const/high16 v2, 0xe000000

    .line 274
    shl-int/lit8 v1, v1, 0xc

    .line 276
    and-int/2addr v1, v2

    .line 277
    or-int v10, v0, v1

    .line 279
    const/16 v11, 0x30

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 285
    move-object/from16 v1, p1

    .line 287
    move-object/from16 v2, v16

    .line 289
    move/from16 v3, v18

    .line 291
    move-object/from16 v4, v17

    .line 293
    move-object v9, v14

    .line 294
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/z6;->e(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V

    .line 297
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18

    .line 303
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 306
    :cond_18
    move-object/from16 v3, v16

    .line 308
    move-object/from16 v4, v17

    .line 310
    move/from16 v5, v18

    .line 312
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_19

    .line 318
    new-instance v9, Landroidx/compose/material3/z6$m;

    .line 320
    move-object v0, v9

    .line 321
    move-object/from16 v1, p0

    .line 323
    move-object/from16 v2, p1

    .line 325
    move/from16 v6, p6

    .line 327
    move/from16 v7, p7

    .line 329
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z6$m;-><init>(Landroidx/compose/material3/z6;Landroidx/compose/material3/t5;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZII)V

    .line 332
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 335
    :cond_19
    return-void
.end method

.method public final c(Landroidx/compose/material3/b7;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/runtime/v;II)V
    .locals 21
    .param p1    # Landroidx/compose/material3/b7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version that supports slider state"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, -0x5c30f9c9

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p1

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p1

    .line 43
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 46
    if-eqz v5, :cond_4

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_3
    move-object/from16 v7, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 55
    if-nez v7, :cond_3

    .line 57
    move-object/from16 v7, p2

    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 65
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 73
    if-nez v9, :cond_8

    .line 75
    and-int/lit8 v9, p7, 0x4

    .line 77
    if-nez v9, :cond_6

    .line 79
    move-object/from16 v9, p3

    .line 81
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 87
    const/16 v10, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v9, p3

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v9, p3

    .line 98
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 100
    if-eqz v10, :cond_a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_9
    move/from16 v11, p4

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 109
    if-nez v11, :cond_9

    .line 111
    move/from16 v11, p4

    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 127
    if-eqz v12, :cond_c

    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 134
    if-nez v12, :cond_e

    .line 136
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 142
    const/16 v12, 0x4000

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 147
    :goto_8
    or-int/2addr v4, v12

    .line 148
    :cond_e
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    .line 150
    const/16 v13, 0x2492

    .line 152
    if-ne v12, v13, :cond_10

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_f

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 164
    move-object v2, v1

    .line 165
    move-object v3, v7

    .line 166
    move-object v4, v9

    .line 167
    move v5, v11

    .line 168
    goto/16 :goto_12

    .line 170
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 173
    and-int/lit8 v12, v6, 0x1

    .line 175
    const/4 v13, 0x1

    .line 176
    if-eqz v12, :cond_14

    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_11

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 188
    and-int/lit8 v5, p7, 0x4

    .line 190
    if-eqz v5, :cond_12

    .line 192
    and-int/lit16 v4, v4, -0x381

    .line 194
    :cond_12
    move-object v5, v7

    .line 195
    :cond_13
    move v7, v11

    .line 196
    :goto_b
    move-object/from16 v20, v9

    .line 198
    move v9, v4

    .line 199
    move-object/from16 v4, v20

    .line 201
    goto :goto_e

    .line 202
    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 204
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 206
    goto :goto_d

    .line 207
    :cond_15
    move-object v5, v7

    .line 208
    :goto_d
    and-int/lit8 v7, p7, 0x4

    .line 210
    if-eqz v7, :cond_16

    .line 212
    shr-int/lit8 v7, v4, 0xc

    .line 214
    and-int/lit8 v7, v7, 0xe

    .line 216
    invoke-virtual {v8, v1, v7}, Landroidx/compose/material3/z6;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;

    .line 219
    move-result-object v7

    .line 220
    and-int/lit16 v4, v4, -0x381

    .line 222
    move-object v9, v7

    .line 223
    :cond_16
    if-eqz v10, :cond_13

    .line 225
    move v7, v13

    .line 226
    goto :goto_b

    .line 227
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_17

    .line 236
    const/4 v10, -0x1

    .line 237
    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:999)"

    .line 239
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 242
    :cond_17
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v4, v7, v0}, Landroidx/compose/material3/x6;->o(ZZ)J

    .line 246
    move-result-wide v10

    .line 247
    invoke-virtual {v4, v7, v13}, Landroidx/compose/material3/x6;->o(ZZ)J

    .line 250
    move-result-wide v14

    .line 251
    move-wide/from16 p2, v14

    .line 253
    invoke-virtual {v4, v7, v0}, Landroidx/compose/material3/x6;->n(ZZ)J

    .line 256
    move-result-wide v14

    .line 257
    move-object/from16 p5, v1

    .line 259
    invoke-virtual {v4, v7, v13}, Landroidx/compose/material3/x6;->n(ZZ)J

    .line 262
    move-result-wide v0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v5, v12, v13, v3}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {}, Landroidx/compose/material3/a7;->y()F

    .line 272
    move-result v12

    .line 273
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v12, p5

    .line 279
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 282
    move-result v17

    .line 283
    and-int/lit8 v9, v9, 0xe

    .line 285
    const/4 v13, 0x4

    .line 286
    if-ne v9, v13, :cond_18

    .line 288
    const/4 v13, 0x1

    .line 289
    goto :goto_f

    .line 290
    :cond_18
    const/4 v13, 0x0

    .line 291
    :goto_f
    or-int v9, v17, v13

    .line 293
    move-object/from16 v19, v4

    .line 295
    move-object/from16 p5, v5

    .line 297
    move-wide/from16 v4, p2

    .line 299
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 302
    move-result v13

    .line 303
    or-int/2addr v9, v13

    .line 304
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 307
    move-result v13

    .line 308
    or-int/2addr v9, v13

    .line 309
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 312
    move-result v13

    .line 313
    or-int/2addr v9, v13

    .line 314
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 317
    move-result-object v13

    .line 318
    if-nez v9, :cond_1a

    .line 320
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    if-ne v13, v9, :cond_19

    .line 328
    goto :goto_10

    .line 329
    :cond_19
    move-object v2, v12

    .line 330
    goto :goto_11

    .line 331
    :cond_1a
    :goto_10
    new-instance v13, Landroidx/compose/material3/z6$c;

    .line 333
    move-object v9, v13

    .line 334
    move-object v2, v12

    .line 335
    move-object/from16 v12, p1

    .line 337
    move-object v6, v13

    .line 338
    move-wide v15, v14

    .line 339
    move-wide v13, v4

    .line 340
    move-wide/from16 v17, v0

    .line 342
    invoke-direct/range {v9 .. v18}, Landroidx/compose/material3/z6$c;-><init>(JLandroidx/compose/material3/b7;JJJ)V

    .line 345
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 348
    move-object v13, v6

    .line 349
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v3, v13, v2, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 355
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b

    .line 361
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 364
    :cond_1b
    move-object/from16 v3, p5

    .line 366
    move v5, v7

    .line 367
    move-object/from16 v4, v19

    .line 369
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_1c

    .line 375
    new-instance v10, Landroidx/compose/material3/z6$g;

    .line 377
    move-object v0, v10

    .line 378
    move-object/from16 v1, p0

    .line 380
    move-object/from16 v2, p1

    .line 382
    move/from16 v6, p6

    .line 384
    move/from16 v7, p7

    .line 386
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z6$g;-><init>(Landroidx/compose/material3/z6;Landroidx/compose/material3/b7;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZII)V

    .line 389
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 392
    :cond_1c
    return-void
.end method

.method public final synthetic d(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/runtime/v;II)V
    .locals 19
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `drawStopIndicator`, `drawTick`, `thumbTrackGapSize` and `trackInsideCornerSize`, see `LegacySliderSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Track(sliderState, modifier, enabled, colors, drawStopIndicator, drawTick, thumbTrackGapSize, trackInsideCornerSize)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move/from16 v13, p6

    .line 5
    const v0, 0x2360eb1e

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 20
    move-object/from16 v15, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 25
    move-object/from16 v15, p1

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v14, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    :cond_3
    move-object/from16 v3, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v13, 0x30

    .line 52
    if-nez v3, :cond_3

    .line 54
    move-object/from16 v3, p2

    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 70
    if-nez v4, :cond_8

    .line 72
    and-int/lit8 v4, p7, 0x4

    .line 74
    if-nez v4, :cond_6

    .line 76
    move-object/from16 v4, p3

    .line 78
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 84
    const/16 v5, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p3

    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p3

    .line 95
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 97
    if-eqz v5, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v6, p4

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 106
    if-nez v6, :cond_9

    .line 108
    move/from16 v6, p4

    .line 110
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 116
    const/16 v7, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v7

    .line 122
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 124
    if-eqz v7, :cond_c

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v7, v13, 0x6000

    .line 131
    if-nez v7, :cond_e

    .line 133
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d

    .line 139
    const/16 v7, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v7, 0x2000

    .line 144
    :goto_8
    or-int/2addr v1, v7

    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    .line 147
    const/16 v8, 0x2492

    .line 149
    if-ne v7, v8, :cond_10

    .line 151
    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_f

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 161
    move v5, v6

    .line 162
    goto/16 :goto_10

    .line 164
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/v;->p0()V

    .line 167
    and-int/lit8 v7, v13, 0x1

    .line 169
    if-eqz v7, :cond_13

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/v;->D()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_11

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 181
    and-int/lit8 v2, p7, 0x4

    .line 183
    if-eqz v2, :cond_12

    .line 185
    and-int/lit16 v1, v1, -0x381

    .line 187
    :cond_12
    move-object/from16 v16, v3

    .line 189
    move-object/from16 v17, v4

    .line 191
    :goto_b
    move/from16 v18, v6

    .line 193
    goto :goto_f

    .line 194
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 196
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-object v2, v3

    .line 200
    :goto_d
    and-int/lit8 v3, p7, 0x4

    .line 202
    if-eqz v3, :cond_15

    .line 204
    shr-int/lit8 v3, v1, 0xc

    .line 206
    and-int/lit8 v3, v3, 0xe

    .line 208
    invoke-virtual {v12, v14, v3}, Landroidx/compose/material3/z6;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;

    .line 211
    move-result-object v3

    .line 212
    and-int/lit16 v1, v1, -0x381

    .line 214
    goto :goto_e

    .line 215
    :cond_15
    move-object v3, v4

    .line 216
    :goto_e
    if-eqz v5, :cond_16

    .line 218
    const/4 v4, 0x1

    .line 219
    move-object/from16 v16, v2

    .line 221
    move-object/from16 v17, v3

    .line 223
    move/from16 v18, v4

    .line 225
    goto :goto_f

    .line 226
    :cond_16
    move-object/from16 v16, v2

    .line 228
    move-object/from16 v17, v3

    .line 230
    goto :goto_b

    .line 231
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/v;->e0()V

    .line 234
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_17

    .line 240
    const/4 v2, -0x1

    .line 241
    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1081)"

    .line 243
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 246
    :cond_17
    invoke-static {}, Landroidx/compose/material3/a7;->p()F

    .line 249
    move-result v7

    .line 250
    invoke-static {}, Landroidx/compose/material3/a7;->q()F

    .line 253
    move-result v8

    .line 254
    and-int/lit8 v0, v1, 0xe

    .line 256
    const/high16 v2, 0xd80000

    .line 258
    or-int/2addr v0, v2

    .line 259
    and-int/lit8 v2, v1, 0x70

    .line 261
    or-int/2addr v0, v2

    .line 262
    shr-int/lit8 v2, v1, 0x3

    .line 264
    and-int/lit16 v2, v2, 0x380

    .line 266
    or-int/2addr v0, v2

    .line 267
    shl-int/lit8 v2, v1, 0x3

    .line 269
    and-int/lit16 v2, v2, 0x1c00

    .line 271
    or-int/2addr v0, v2

    .line 272
    const/high16 v2, 0xe000000

    .line 274
    shl-int/lit8 v1, v1, 0xc

    .line 276
    and-int/2addr v1, v2

    .line 277
    or-int v10, v0, v1

    .line 279
    const/16 v11, 0x30

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 285
    move-object/from16 v1, p1

    .line 287
    move-object/from16 v2, v16

    .line 289
    move/from16 v3, v18

    .line 291
    move-object/from16 v4, v17

    .line 293
    move-object v9, v14

    .line 294
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/z6;->f(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V

    .line 297
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18

    .line 303
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 306
    :cond_18
    move-object/from16 v3, v16

    .line 308
    move-object/from16 v4, v17

    .line 310
    move/from16 v5, v18

    .line 312
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_19

    .line 318
    new-instance v9, Landroidx/compose/material3/z6$h;

    .line 320
    move-object v0, v9

    .line 321
    move-object/from16 v1, p0

    .line 323
    move-object/from16 v2, p1

    .line 325
    move/from16 v6, p6

    .line 327
    move/from16 v7, p7

    .line 329
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z6$h;-><init>(Landroidx/compose/material3/z6;Landroidx/compose/material3/d7;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZII)V

    .line 332
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 335
    :cond_19
    return-void
.end method

.method public final e(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V
    .locals 27
    .param p1    # Landroidx/compose/material3/t5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/material3/t5;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/x6;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v10, p10

    .line 7
    move/from16 v11, p11

    .line 9
    const v0, -0x204b9484

    .line 12
    move-object/from16 v1, p9

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, v11, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    or-int/lit8 v3, v10, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 27
    if-nez v3, :cond_2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v10

    .line 41
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 43
    if-eqz v4, :cond_4

    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 47
    :cond_3
    move-object/from16 v5, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 52
    if-nez v5, :cond_3

    .line 54
    move-object/from16 v5, p2

    .line 56
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 62
    const/16 v6, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 70
    if-eqz v6, :cond_7

    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 74
    :cond_6
    move/from16 v8, p3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v10, 0x180

    .line 79
    if-nez v8, :cond_6

    .line 81
    move/from16 v8, p3

    .line 83
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 89
    const/16 v9, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 94
    :goto_4
    or-int/2addr v3, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    if-nez v9, :cond_b

    .line 99
    and-int/lit8 v9, v11, 0x8

    .line 101
    if-nez v9, :cond_9

    .line 103
    move-object/from16 v9, p4

    .line 105
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_a

    .line 111
    const/16 v14, 0x800

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v9, p4

    .line 116
    :cond_a
    const/16 v14, 0x400

    .line 118
    :goto_6
    or-int/2addr v3, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v9, p4

    .line 122
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 124
    if-nez v14, :cond_e

    .line 126
    and-int/lit8 v14, v11, 0x10

    .line 128
    if-nez v14, :cond_c

    .line 130
    move-object/from16 v14, p5

    .line 132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_d

    .line 138
    const/16 v16, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v14, p5

    .line 143
    :cond_d
    const/16 v16, 0x2000

    .line 145
    :goto_8
    or-int v3, v3, v16

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v14, p5

    .line 150
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 152
    const/high16 v17, 0x30000

    .line 154
    if-eqz v16, :cond_f

    .line 156
    or-int v3, v3, v17

    .line 158
    move-object/from16 v15, p6

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v10, v17

    .line 163
    move-object/from16 v15, p6

    .line 165
    if-nez v17, :cond_11

    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_10

    .line 173
    const/high16 v18, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v18, 0x10000

    .line 178
    :goto_a
    or-int v3, v3, v18

    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 182
    const/high16 v20, 0x180000

    .line 184
    if-eqz v18, :cond_12

    .line 186
    or-int v3, v3, v20

    .line 188
    move/from16 v0, p7

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v20, v10, v20

    .line 193
    move/from16 v0, p7

    .line 195
    if-nez v20, :cond_14

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 200
    move-result v21

    .line 201
    if-eqz v21, :cond_13

    .line 203
    const/high16 v21, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v21, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v21

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    .line 212
    const/high16 v22, 0xc00000

    .line 214
    if-eqz v7, :cond_15

    .line 216
    or-int v3, v3, v22

    .line 218
    move/from16 v13, p8

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v22, v10, v22

    .line 223
    move/from16 v13, p8

    .line 225
    if-nez v22, :cond_17

    .line 227
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_16

    .line 233
    const/high16 v23, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v23, 0x400000

    .line 238
    :goto_e
    or-int v3, v3, v23

    .line 240
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 242
    if-eqz v0, :cond_18

    .line 244
    const/high16 v0, 0x6000000

    .line 246
    :goto_10
    or-int/2addr v3, v0

    .line 247
    goto :goto_11

    .line 248
    :cond_18
    const/high16 v0, 0x6000000

    .line 250
    and-int/2addr v0, v10

    .line 251
    if-nez v0, :cond_1a

    .line 253
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_19

    .line 259
    const/high16 v0, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v0, 0x2000000

    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 268
    and-int/2addr v0, v3

    .line 269
    const v5, 0x2492492

    .line 272
    if-ne v0, v5, :cond_1c

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1b

    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 284
    move-object/from16 v3, p2

    .line 286
    move v4, v8

    .line 287
    move-object v5, v9

    .line 288
    move v9, v13

    .line 289
    move-object v6, v14

    .line 290
    move-object v7, v15

    .line 291
    move/from16 v8, p7

    .line 293
    goto/16 :goto_24

    .line 295
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 298
    and-int/lit8 v0, v10, 0x1

    .line 300
    if-eqz v0, :cond_20

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1d

    .line 308
    goto :goto_13

    .line 309
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 312
    and-int/lit8 v0, v11, 0x8

    .line 314
    if-eqz v0, :cond_1e

    .line 316
    and-int/lit16 v3, v3, -0x1c01

    .line 318
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 320
    if-eqz v0, :cond_1f

    .line 322
    const v0, -0xe001

    .line 325
    and-int/2addr v3, v0

    .line 326
    :cond_1f
    move-object/from16 v0, p2

    .line 328
    move-object v4, v9

    .line 329
    move v7, v13

    .line 330
    move-object v6, v14

    .line 331
    move-object v9, v15

    .line 332
    move v13, v3

    .line 333
    move/from16 v3, p7

    .line 335
    goto/16 :goto_1c

    .line 337
    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    .line 339
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 341
    goto :goto_14

    .line 342
    :cond_21
    move-object/from16 v0, p2

    .line 344
    :goto_14
    if-eqz v6, :cond_22

    .line 346
    const/4 v8, 0x1

    .line 347
    :cond_22
    and-int/lit8 v4, v11, 0x8

    .line 349
    if-eqz v4, :cond_23

    .line 351
    shr-int/lit8 v4, v3, 0x18

    .line 353
    and-int/lit8 v4, v4, 0xe

    .line 355
    invoke-virtual {v12, v1, v4}, Landroidx/compose/material3/z6;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;

    .line 358
    move-result-object v4

    .line 359
    and-int/lit16 v3, v3, -0x1c01

    .line 361
    goto :goto_15

    .line 362
    :cond_23
    move-object v4, v9

    .line 363
    :goto_15
    and-int/lit8 v6, v11, 0x10

    .line 365
    if-eqz v6, :cond_2a

    .line 367
    and-int/lit16 v6, v3, 0x1c00

    .line 369
    xor-int/lit16 v6, v6, 0xc00

    .line 371
    const/16 v9, 0x800

    .line 373
    if-le v6, v9, :cond_24

    .line 375
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_25

    .line 381
    :cond_24
    and-int/lit16 v6, v3, 0xc00

    .line 383
    if-ne v6, v9, :cond_26

    .line 385
    :cond_25
    const/4 v6, 0x1

    .line 386
    goto :goto_16

    .line 387
    :cond_26
    const/4 v6, 0x0

    .line 388
    :goto_16
    and-int/lit16 v9, v3, 0x380

    .line 390
    const/16 v14, 0x100

    .line 392
    if-ne v9, v14, :cond_27

    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_17

    .line 396
    :cond_27
    const/4 v9, 0x0

    .line 397
    :goto_17
    or-int/2addr v6, v9

    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    if-nez v6, :cond_28

    .line 404
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 406
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    if-ne v9, v6, :cond_29

    .line 412
    :cond_28
    new-instance v9, Landroidx/compose/material3/z6$n;

    .line 414
    invoke-direct {v9, v4, v8}, Landroidx/compose/material3/z6$n;-><init>(Landroidx/compose/material3/x6;Z)V

    .line 417
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 420
    :cond_29
    move-object v6, v9

    .line 421
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 423
    const v9, -0xe001

    .line 426
    and-int/2addr v3, v9

    .line 427
    goto :goto_18

    .line 428
    :cond_2a
    move-object v6, v14

    .line 429
    :goto_18
    if-eqz v16, :cond_2b

    .line 431
    sget-object v9, Landroidx/compose/material3/z6$d;->d:Landroidx/compose/material3/z6$d;

    .line 433
    goto :goto_19

    .line 434
    :cond_2b
    move-object v9, v15

    .line 435
    :goto_19
    if-eqz v18, :cond_2c

    .line 437
    invoke-static {}, Landroidx/compose/material3/a7;->p()F

    .line 440
    move-result v14

    .line 441
    goto :goto_1a

    .line 442
    :cond_2c
    move/from16 v14, p7

    .line 444
    :goto_1a
    if-eqz v7, :cond_2d

    .line 446
    invoke-static {}, Landroidx/compose/material3/a7;->q()F

    .line 449
    move-result v7

    .line 450
    :goto_1b
    move v13, v3

    .line 451
    move v3, v14

    .line 452
    goto :goto_1c

    .line 453
    :cond_2d
    move v7, v13

    .line 454
    goto :goto_1b

    .line 455
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 458
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_2e

    .line 464
    const/4 v14, -0x1

    .line 465
    const-string v15, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1236)"

    .line 467
    const v5, -0x204b9484

    .line 470
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 473
    :cond_2e
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/x6;->o(ZZ)J

    .line 477
    move-result-wide v14

    .line 478
    const/4 v10, 0x1

    .line 479
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/x6;->o(ZZ)J

    .line 482
    move-result-wide v11

    .line 483
    move-object/from16 p2, v6

    .line 485
    move/from16 p3, v7

    .line 487
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/x6;->n(ZZ)J

    .line 490
    move-result-wide v6

    .line 491
    move-wide/from16 p4, v6

    .line 493
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/x6;->n(ZZ)J

    .line 496
    move-result-wide v5

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object/from16 p6, v4

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-static {v0, v7, v10, v4}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 504
    move-result-object v4

    .line 505
    invoke-static {}, Landroidx/compose/material3/a7;->y()F

    .line 508
    move-result v7

    .line 509
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    sget-object v10, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 523
    if-ne v7, v10, :cond_2f

    .line 525
    const/high16 v7, 0x43340000    # 180.0f

    .line 527
    goto :goto_1d

    .line 528
    :cond_2f
    const/4 v7, 0x0

    .line 529
    :goto_1d
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 536
    move-result v7

    .line 537
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 540
    move-result v10

    .line 541
    or-int/2addr v7, v10

    .line 542
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 545
    move-result v10

    .line 546
    or-int/2addr v7, v10

    .line 547
    move v10, v8

    .line 548
    move-object/from16 p7, v9

    .line 550
    move-wide/from16 v8, p4

    .line 552
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 555
    move-result v18

    .line 556
    or-int v7, v7, v18

    .line 558
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 561
    move-result v18

    .line 562
    or-int v7, v7, v18

    .line 564
    const/high16 v18, 0x380000

    .line 566
    move-object/from16 p4, v0

    .line 568
    and-int v0, v13, v18

    .line 570
    const/high16 v2, 0x100000

    .line 572
    if-ne v0, v2, :cond_30

    .line 574
    const/4 v0, 0x1

    .line 575
    goto :goto_1e

    .line 576
    :cond_30
    const/4 v0, 0x0

    .line 577
    :goto_1e
    or-int/2addr v0, v7

    .line 578
    const/high16 v2, 0x1c00000

    .line 580
    and-int/2addr v2, v13

    .line 581
    const/high16 v7, 0x800000

    .line 583
    if-ne v2, v7, :cond_31

    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_1f

    .line 587
    :cond_31
    const/4 v2, 0x0

    .line 588
    :goto_1f
    or-int/2addr v0, v2

    .line 589
    const v2, 0xe000

    .line 592
    and-int/2addr v2, v13

    .line 593
    xor-int/lit16 v2, v2, 0x6000

    .line 595
    const/16 v7, 0x4000

    .line 597
    if-le v2, v7, :cond_33

    .line 599
    move-object/from16 v2, p2

    .line 601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 604
    move-result v18

    .line 605
    if-nez v18, :cond_32

    .line 607
    goto :goto_20

    .line 608
    :cond_32
    move/from16 p2, v10

    .line 610
    goto :goto_21

    .line 611
    :cond_33
    move-object/from16 v2, p2

    .line 613
    :goto_20
    move/from16 p2, v10

    .line 615
    and-int/lit16 v10, v13, 0x6000

    .line 617
    if-ne v10, v7, :cond_34

    .line 619
    :goto_21
    const/4 v7, 0x1

    .line 620
    goto :goto_22

    .line 621
    :cond_34
    const/4 v7, 0x0

    .line 622
    :goto_22
    or-int/2addr v0, v7

    .line 623
    const/high16 v7, 0x70000

    .line 625
    and-int/2addr v7, v13

    .line 626
    const/high16 v10, 0x20000

    .line 628
    if-ne v7, v10, :cond_35

    .line 630
    const/16 v16, 0x1

    .line 632
    goto :goto_23

    .line 633
    :cond_35
    const/16 v16, 0x0

    .line 635
    :goto_23
    or-int v0, v0, v16

    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 640
    move-result-object v7

    .line 641
    if-nez v0, :cond_36

    .line 643
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 645
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    if-ne v7, v0, :cond_37

    .line 651
    :cond_36
    new-instance v7, Landroidx/compose/material3/z6$e;

    .line 653
    move-object v13, v7

    .line 654
    move-wide v15, v14

    .line 655
    move-object/from16 v14, p1

    .line 657
    move-wide/from16 v17, v11

    .line 659
    move-wide/from16 v19, v8

    .line 661
    move-wide/from16 v21, v5

    .line 663
    move/from16 v23, v3

    .line 665
    move/from16 v24, p3

    .line 667
    move-object/from16 v25, v2

    .line 669
    move-object/from16 v26, p7

    .line 671
    invoke-direct/range {v13 .. v26}, Landroidx/compose/material3/z6$e;-><init>(Landroidx/compose/material3/t5;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 674
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 677
    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-static {v4, v7, v1, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 683
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_38

    .line 689
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 692
    :cond_38
    move/from16 v4, p2

    .line 694
    move/from16 v9, p3

    .line 696
    move-object/from16 v5, p6

    .line 698
    move-object/from16 v7, p7

    .line 700
    move-object v6, v2

    .line 701
    move v8, v3

    .line 702
    move-object/from16 v3, p4

    .line 704
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_39

    .line 710
    new-instance v13, Landroidx/compose/material3/z6$f;

    .line 712
    move-object v0, v13

    .line 713
    move-object/from16 v1, p0

    .line 715
    move-object/from16 v2, p1

    .line 717
    move/from16 v10, p10

    .line 719
    move/from16 v11, p11

    .line 721
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z6$f;-><init>(Landroidx/compose/material3/z6;Landroidx/compose/material3/t5;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 724
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 727
    :cond_39
    return-void
.end method

.method public final f(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V
    .locals 27
    .param p1    # Landroidx/compose/material3/d7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/d7;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/x6;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v10, p10

    .line 7
    move/from16 v11, p11

    .line 9
    const v0, 0x2fab503

    .line 12
    move-object/from16 v1, p9

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, v11, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    or-int/lit8 v3, v10, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 27
    if-nez v3, :cond_2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v10

    .line 41
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 43
    if-eqz v4, :cond_4

    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 47
    :cond_3
    move-object/from16 v5, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 52
    if-nez v5, :cond_3

    .line 54
    move-object/from16 v5, p2

    .line 56
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 62
    const/16 v6, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 70
    if-eqz v6, :cond_7

    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 74
    :cond_6
    move/from16 v8, p3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v10, 0x180

    .line 79
    if-nez v8, :cond_6

    .line 81
    move/from16 v8, p3

    .line 83
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 89
    const/16 v9, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 94
    :goto_4
    or-int/2addr v3, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    if-nez v9, :cond_b

    .line 99
    and-int/lit8 v9, v11, 0x8

    .line 101
    if-nez v9, :cond_9

    .line 103
    move-object/from16 v9, p4

    .line 105
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_a

    .line 111
    const/16 v14, 0x800

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v9, p4

    .line 116
    :cond_a
    const/16 v14, 0x400

    .line 118
    :goto_6
    or-int/2addr v3, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v9, p4

    .line 122
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 124
    if-nez v14, :cond_e

    .line 126
    and-int/lit8 v14, v11, 0x10

    .line 128
    if-nez v14, :cond_c

    .line 130
    move-object/from16 v14, p5

    .line 132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_d

    .line 138
    const/16 v16, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v14, p5

    .line 143
    :cond_d
    const/16 v16, 0x2000

    .line 145
    :goto_8
    or-int v3, v3, v16

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v14, p5

    .line 150
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 152
    const/high16 v17, 0x30000

    .line 154
    if-eqz v16, :cond_f

    .line 156
    or-int v3, v3, v17

    .line 158
    move-object/from16 v15, p6

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v10, v17

    .line 163
    move-object/from16 v15, p6

    .line 165
    if-nez v17, :cond_11

    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_10

    .line 173
    const/high16 v18, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v18, 0x10000

    .line 178
    :goto_a
    or-int v3, v3, v18

    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 182
    const/high16 v20, 0x180000

    .line 184
    if-eqz v18, :cond_12

    .line 186
    or-int v3, v3, v20

    .line 188
    move/from16 v0, p7

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v20, v10, v20

    .line 193
    move/from16 v0, p7

    .line 195
    if-nez v20, :cond_14

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 200
    move-result v21

    .line 201
    if-eqz v21, :cond_13

    .line 203
    const/high16 v21, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v21, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v21

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    .line 212
    const/high16 v22, 0xc00000

    .line 214
    if-eqz v7, :cond_15

    .line 216
    or-int v3, v3, v22

    .line 218
    move/from16 v13, p8

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v22, v10, v22

    .line 223
    move/from16 v13, p8

    .line 225
    if-nez v22, :cond_17

    .line 227
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_16

    .line 233
    const/high16 v23, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v23, 0x400000

    .line 238
    :goto_e
    or-int v3, v3, v23

    .line 240
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 242
    if-eqz v0, :cond_18

    .line 244
    const/high16 v0, 0x6000000

    .line 246
    :goto_10
    or-int/2addr v3, v0

    .line 247
    goto :goto_11

    .line 248
    :cond_18
    const/high16 v0, 0x6000000

    .line 250
    and-int/2addr v0, v10

    .line 251
    if-nez v0, :cond_1a

    .line 253
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_19

    .line 259
    const/high16 v0, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v0, 0x2000000

    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 268
    and-int/2addr v0, v3

    .line 269
    const v5, 0x2492492

    .line 272
    if-ne v0, v5, :cond_1c

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1b

    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 284
    move-object/from16 v3, p2

    .line 286
    move v4, v8

    .line 287
    move-object v5, v9

    .line 288
    move v9, v13

    .line 289
    move-object v6, v14

    .line 290
    move-object v7, v15

    .line 291
    move/from16 v8, p7

    .line 293
    goto/16 :goto_24

    .line 295
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 298
    and-int/lit8 v0, v10, 0x1

    .line 300
    if-eqz v0, :cond_20

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1d

    .line 308
    goto :goto_13

    .line 309
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 312
    and-int/lit8 v0, v11, 0x8

    .line 314
    if-eqz v0, :cond_1e

    .line 316
    and-int/lit16 v3, v3, -0x1c01

    .line 318
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 320
    if-eqz v0, :cond_1f

    .line 322
    const v0, -0xe001

    .line 325
    and-int/2addr v3, v0

    .line 326
    :cond_1f
    move-object/from16 v0, p2

    .line 328
    move-object v4, v9

    .line 329
    move v7, v13

    .line 330
    move-object v6, v14

    .line 331
    move-object v9, v15

    .line 332
    move v13, v3

    .line 333
    move/from16 v3, p7

    .line 335
    goto/16 :goto_1c

    .line 337
    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    .line 339
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 341
    goto :goto_14

    .line 342
    :cond_21
    move-object/from16 v0, p2

    .line 344
    :goto_14
    if-eqz v6, :cond_22

    .line 346
    const/4 v8, 0x1

    .line 347
    :cond_22
    and-int/lit8 v4, v11, 0x8

    .line 349
    if-eqz v4, :cond_23

    .line 351
    shr-int/lit8 v4, v3, 0x18

    .line 353
    and-int/lit8 v4, v4, 0xe

    .line 355
    invoke-virtual {v12, v1, v4}, Landroidx/compose/material3/z6;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;

    .line 358
    move-result-object v4

    .line 359
    and-int/lit16 v3, v3, -0x1c01

    .line 361
    goto :goto_15

    .line 362
    :cond_23
    move-object v4, v9

    .line 363
    :goto_15
    and-int/lit8 v6, v11, 0x10

    .line 365
    if-eqz v6, :cond_2a

    .line 367
    and-int/lit16 v6, v3, 0x1c00

    .line 369
    xor-int/lit16 v6, v6, 0xc00

    .line 371
    const/16 v9, 0x800

    .line 373
    if-le v6, v9, :cond_24

    .line 375
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_25

    .line 381
    :cond_24
    and-int/lit16 v6, v3, 0xc00

    .line 383
    if-ne v6, v9, :cond_26

    .line 385
    :cond_25
    const/4 v6, 0x1

    .line 386
    goto :goto_16

    .line 387
    :cond_26
    const/4 v6, 0x0

    .line 388
    :goto_16
    and-int/lit16 v9, v3, 0x380

    .line 390
    const/16 v14, 0x100

    .line 392
    if-ne v9, v14, :cond_27

    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_17

    .line 396
    :cond_27
    const/4 v9, 0x0

    .line 397
    :goto_17
    or-int/2addr v6, v9

    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    if-nez v6, :cond_28

    .line 404
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 406
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    if-ne v9, v6, :cond_29

    .line 412
    :cond_28
    new-instance v9, Landroidx/compose/material3/z6$i;

    .line 414
    invoke-direct {v9, v4, v8}, Landroidx/compose/material3/z6$i;-><init>(Landroidx/compose/material3/x6;Z)V

    .line 417
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 420
    :cond_29
    move-object v6, v9

    .line 421
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 423
    const v9, -0xe001

    .line 426
    and-int/2addr v3, v9

    .line 427
    goto :goto_18

    .line 428
    :cond_2a
    move-object v6, v14

    .line 429
    :goto_18
    if-eqz v16, :cond_2b

    .line 431
    sget-object v9, Landroidx/compose/material3/z6$j;->d:Landroidx/compose/material3/z6$j;

    .line 433
    goto :goto_19

    .line 434
    :cond_2b
    move-object v9, v15

    .line 435
    :goto_19
    if-eqz v18, :cond_2c

    .line 437
    invoke-static {}, Landroidx/compose/material3/a7;->p()F

    .line 440
    move-result v14

    .line 441
    goto :goto_1a

    .line 442
    :cond_2c
    move/from16 v14, p7

    .line 444
    :goto_1a
    if-eqz v7, :cond_2d

    .line 446
    invoke-static {}, Landroidx/compose/material3/a7;->q()F

    .line 449
    move-result v7

    .line 450
    :goto_1b
    move v13, v3

    .line 451
    move v3, v14

    .line 452
    goto :goto_1c

    .line 453
    :cond_2d
    move v7, v13

    .line 454
    goto :goto_1b

    .line 455
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 458
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_2e

    .line 464
    const/4 v14, -0x1

    .line 465
    const-string v15, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1128)"

    .line 467
    const v5, 0x2fab503

    .line 470
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 473
    :cond_2e
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/x6;->o(ZZ)J

    .line 477
    move-result-wide v14

    .line 478
    const/4 v10, 0x1

    .line 479
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/x6;->o(ZZ)J

    .line 482
    move-result-wide v11

    .line 483
    move-object/from16 p2, v6

    .line 485
    move/from16 p3, v7

    .line 487
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/x6;->n(ZZ)J

    .line 490
    move-result-wide v6

    .line 491
    move-wide/from16 p4, v6

    .line 493
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/x6;->n(ZZ)J

    .line 496
    move-result-wide v5

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object/from16 p6, v4

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-static {v0, v7, v10, v4}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 504
    move-result-object v4

    .line 505
    invoke-static {}, Landroidx/compose/material3/a7;->y()F

    .line 508
    move-result v7

    .line 509
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    sget-object v10, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 523
    if-ne v7, v10, :cond_2f

    .line 525
    const/high16 v7, 0x43340000    # 180.0f

    .line 527
    goto :goto_1d

    .line 528
    :cond_2f
    const/4 v7, 0x0

    .line 529
    :goto_1d
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 536
    move-result v7

    .line 537
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 540
    move-result v10

    .line 541
    or-int/2addr v7, v10

    .line 542
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 545
    move-result v10

    .line 546
    or-int/2addr v7, v10

    .line 547
    move v10, v8

    .line 548
    move-object/from16 p7, v9

    .line 550
    move-wide/from16 v8, p4

    .line 552
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 555
    move-result v18

    .line 556
    or-int v7, v7, v18

    .line 558
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 561
    move-result v18

    .line 562
    or-int v7, v7, v18

    .line 564
    const/high16 v18, 0x380000

    .line 566
    move-object/from16 p4, v0

    .line 568
    and-int v0, v13, v18

    .line 570
    const/high16 v2, 0x100000

    .line 572
    if-ne v0, v2, :cond_30

    .line 574
    const/4 v0, 0x1

    .line 575
    goto :goto_1e

    .line 576
    :cond_30
    const/4 v0, 0x0

    .line 577
    :goto_1e
    or-int/2addr v0, v7

    .line 578
    const/high16 v2, 0x1c00000

    .line 580
    and-int/2addr v2, v13

    .line 581
    const/high16 v7, 0x800000

    .line 583
    if-ne v2, v7, :cond_31

    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_1f

    .line 587
    :cond_31
    const/4 v2, 0x0

    .line 588
    :goto_1f
    or-int/2addr v0, v2

    .line 589
    const v2, 0xe000

    .line 592
    and-int/2addr v2, v13

    .line 593
    xor-int/lit16 v2, v2, 0x6000

    .line 595
    const/16 v7, 0x4000

    .line 597
    if-le v2, v7, :cond_33

    .line 599
    move-object/from16 v2, p2

    .line 601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 604
    move-result v18

    .line 605
    if-nez v18, :cond_32

    .line 607
    goto :goto_20

    .line 608
    :cond_32
    move/from16 p2, v10

    .line 610
    goto :goto_21

    .line 611
    :cond_33
    move-object/from16 v2, p2

    .line 613
    :goto_20
    move/from16 p2, v10

    .line 615
    and-int/lit16 v10, v13, 0x6000

    .line 617
    if-ne v10, v7, :cond_34

    .line 619
    :goto_21
    const/4 v7, 0x1

    .line 620
    goto :goto_22

    .line 621
    :cond_34
    const/4 v7, 0x0

    .line 622
    :goto_22
    or-int/2addr v0, v7

    .line 623
    const/high16 v7, 0x70000

    .line 625
    and-int/2addr v7, v13

    .line 626
    const/high16 v10, 0x20000

    .line 628
    if-ne v7, v10, :cond_35

    .line 630
    const/16 v16, 0x1

    .line 632
    goto :goto_23

    .line 633
    :cond_35
    const/16 v16, 0x0

    .line 635
    :goto_23
    or-int v0, v0, v16

    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 640
    move-result-object v7

    .line 641
    if-nez v0, :cond_36

    .line 643
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 645
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    if-ne v7, v0, :cond_37

    .line 651
    :cond_36
    new-instance v7, Landroidx/compose/material3/z6$k;

    .line 653
    move-object v13, v7

    .line 654
    move-wide v15, v14

    .line 655
    move-object/from16 v14, p1

    .line 657
    move-wide/from16 v17, v11

    .line 659
    move-wide/from16 v19, v8

    .line 661
    move-wide/from16 v21, v5

    .line 663
    move/from16 v23, v3

    .line 665
    move/from16 v24, p3

    .line 667
    move-object/from16 v25, v2

    .line 669
    move-object/from16 v26, p7

    .line 671
    invoke-direct/range {v13 .. v26}, Landroidx/compose/material3/z6$k;-><init>(Landroidx/compose/material3/d7;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 674
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 677
    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-static {v4, v7, v1, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 683
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_38

    .line 689
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 692
    :cond_38
    move/from16 v4, p2

    .line 694
    move/from16 v9, p3

    .line 696
    move-object/from16 v5, p6

    .line 698
    move-object/from16 v7, p7

    .line 700
    move-object v6, v2

    .line 701
    move v8, v3

    .line 702
    move-object/from16 v3, p4

    .line 704
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_39

    .line 710
    new-instance v13, Landroidx/compose/material3/z6$l;

    .line 712
    move-object v0, v13

    .line 713
    move-object/from16 v1, p0

    .line 715
    move-object/from16 v2, p1

    .line 717
    move/from16 v10, p10

    .line 719
    move/from16 v11, p11

    .line 721
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z6$l;-><init>(Landroidx/compose/material3/z6;Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 724
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 727
    :cond_39
    return-void
.end method

.method public final i(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/x6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)"

    .line 10
    const v2, 0x52089c20

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z6;->n(Landroidx/compose/material3/s0;)Landroidx/compose/material3/x6;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p1
.end method

.method public final j(JJJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/x6;
    .locals 25
    .param p21    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p24

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v1, p1

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 21
    if-eqz v3, :cond_1

    .line 23
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v3, p3

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 37
    if-eqz v5, :cond_2

    .line 39
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v5, p5

    .line 51
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 53
    if-eqz v7, :cond_3

    .line 55
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 63
    move-result-wide v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v7, p7

    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 69
    if-eqz v9, :cond_4

    .line 71
    sget-object v9, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 79
    move-result-wide v9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-wide/from16 v9, p9

    .line 83
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 85
    if-eqz v11, :cond_5

    .line 87
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 95
    move-result-wide v11

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-wide/from16 v11, p11

    .line 99
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 101
    if-eqz v13, :cond_6

    .line 103
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 111
    move-result-wide v13

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-wide/from16 v13, p13

    .line 115
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 117
    if-eqz v15, :cond_7

    .line 119
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 127
    move-result-wide v15

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-wide/from16 v15, p15

    .line 131
    :goto_7
    move-wide/from16 v17, v15

    .line 133
    and-int/lit16 v15, v0, 0x100

    .line 135
    if-eqz v15, :cond_8

    .line 137
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 145
    move-result-wide v15

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move-wide/from16 v15, p17

    .line 149
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 151
    if-eqz v0, :cond_9

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 161
    move-result-wide v19

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move-wide/from16 v19, p19

    .line 165
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    const v0, 0x34c9025e

    .line 174
    move-wide/from16 v21, v15

    .line 176
    const-string v15, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:887)"

    .line 178
    move-wide/from16 v23, v13

    .line 180
    move/from16 v13, p22

    .line 182
    move/from16 v14, p23

    .line 184
    invoke-static {v0, v13, v14, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move-wide/from16 v23, v13

    .line 190
    move-wide/from16 v21, v15

    .line 192
    :goto_a
    sget-object v0, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 194
    const/4 v13, 0x6

    .line 195
    move-object/from16 v14, p21

    .line 197
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v13, p0

    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/material3/z6;->n(Landroidx/compose/material3/s0;)Landroidx/compose/material3/x6;

    .line 206
    move-result-object v0

    .line 207
    move-object/from16 p1, v0

    .line 209
    move-wide/from16 p2, v1

    .line 211
    move-wide/from16 p4, v3

    .line 213
    move-wide/from16 p6, v5

    .line 215
    move-wide/from16 p8, v7

    .line 217
    move-wide/from16 p10, v9

    .line 219
    move-wide/from16 p12, v11

    .line 221
    move-wide/from16 p14, v23

    .line 223
    move-wide/from16 p16, v17

    .line 225
    move-wide/from16 p18, v21

    .line 227
    move-wide/from16 p20, v19

    .line 229
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/material3/x6;->a(JJJJJJJJJJ)Landroidx/compose/material3/x6;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 239
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 242
    :cond_b
    return-object v0
.end method

.method public final n(Landroidx/compose/material3/s0;)Landroidx/compose/material3/x6;
    .locals 34
    .param p1    # Landroidx/compose/material3/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/s0;->T()Landroidx/compose/material3/x6;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/material3/x6;

    .line 11
    move-object v2, v1

    .line 12
    sget-object v21, Lj0/c1;->a:Lj0/c1;

    .line 14
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->x()Lj0/g;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->h()Lj0/g;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->F()Lj0/g;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v0, v7}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->F()Lj0/g;

    .line 41
    move-result-object v9

    .line 42
    invoke-static {v0, v9}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->h()Lj0/g;

    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->n()Lj0/g;

    .line 57
    move-result-object v13

    .line 58
    invoke-static {v0, v13}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 61
    move-result-wide v22

    .line 62
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->o()F

    .line 65
    move-result v24

    .line 66
    const/16 v28, 0xe

    .line 68
    const/16 v29, 0x0

    .line 70
    const/16 v25, 0x0

    .line 72
    const/16 v26, 0x0

    .line 74
    const/16 v27, 0x0

    .line 76
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 79
    move-result-wide v13

    .line 80
    move-object/from16 v24, v1

    .line 82
    move-object/from16 v25, v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/s0;->z0()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->l()Lj0/g;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 99
    move-result-wide v26

    .line 100
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->m()F

    .line 103
    move-result v28

    .line 104
    const/16 v32, 0xe

    .line 106
    const/16 v33, 0x0

    .line 108
    const/16 v29, 0x0

    .line 110
    const/16 v30, 0x0

    .line 112
    const/16 v31, 0x0

    .line 114
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 117
    move-result-wide v15

    .line 118
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->q()Lj0/g;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 125
    move-result-wide v26

    .line 126
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->r()F

    .line 129
    move-result v28

    .line 130
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 133
    move-result-wide v17

    .line 134
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->q()Lj0/g;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 141
    move-result-wide v26

    .line 142
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->r()F

    .line 145
    move-result v28

    .line 146
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 149
    move-result-wide v19

    .line 150
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->l()Lj0/g;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 157
    move-result-wide v26

    .line 158
    invoke-virtual/range {v21 .. v21}, Lj0/c1;->m()F

    .line 161
    move-result v28

    .line 162
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 165
    move-result-wide v21

    .line 166
    const/16 v23, 0x0

    .line 168
    move-object/from16 v2, v25

    .line 170
    invoke-direct/range {v2 .. v23}, Landroidx/compose/material3/x6;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    move-object/from16 v1, v24

    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/material3/s0;->t1(Landroidx/compose/material3/x6;)V

    .line 178
    :cond_0
    return-object v1
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/z6;->c:F

    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/z6;->b:F

    .line 3
    return v0
.end method
