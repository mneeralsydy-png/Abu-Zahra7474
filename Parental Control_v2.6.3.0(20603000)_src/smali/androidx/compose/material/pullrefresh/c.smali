.class public final Landroidx/compose/material/pullrefresh/c;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,251:1\n1225#2,6:252\n1225#2,3:300\n1228#2,3:304\n1225#2,6:307\n1225#2,6:313\n77#3:258\n149#4:259\n149#4:356\n159#4:357\n159#4:358\n149#4:359\n149#4:360\n149#4:361\n71#5:260\n68#5,6:261\n74#5:295\n78#5:299\n79#6,6:267\n86#6,4:282\n90#6,2:292\n94#6:298\n368#7,9:273\n377#7:294\n378#7,2:296\n4034#8,6:286\n1#9:303\n71#10,16:319\n147#11,5:335\n272#11,14:340\n81#12:354\n81#12:355\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n*L\n84#1:252,6\n136#1:300,3\n136#1:304,3\n138#1:307,6\n147#1:313,6\n91#1:258\n99#1:259\n239#1:356\n241#1:357\n242#1:358\n243#1:359\n244#1:360\n245#1:361\n95#1:260\n95#1:261,6\n95#1:295\n95#1:299\n95#1:267,6\n95#1:282,4\n95#1:292,2\n95#1:298\n95#1:273,9\n95#1:294\n95#1:296,2\n95#1:286,6\n191#1:319,16\n231#1:335,5\n231#1:340,14\n84#1:354\n138#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aJ\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a>\u0010\u001c\u001a\u00020\n*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!\"\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!\"\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'\"\u0014\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010!\"\u0014\u0010,\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010!\"\u0014\u0010.\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010!\"\u0014\u00100\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010!\"\u0014\u00102\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010!\"\u0014\u00104\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010!\"\u0014\u00105\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!\"\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0010068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<\u00b2\u0006\u000c\u0010:\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010;\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "refreshing",
        "Landroidx/compose/material/pullrefresh/g;",
        "state",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/graphics/j2;",
        "backgroundColor",
        "contentColor",
        "scale",
        "",
        "d",
        "(ZLandroidx/compose/material/pullrefresh/g;Landroidx/compose/ui/q;JJZLandroidx/compose/runtime/v;II)V",
        "color",
        "b",
        "(Landroidx/compose/material/pullrefresh/g;JLandroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V",
        "",
        "progress",
        "Landroidx/compose/material/pullrefresh/a;",
        "a",
        "(F)Landroidx/compose/material/pullrefresh/a;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/s5;",
        "arrow",
        "Lp0/j;",
        "bounds",
        "alpha",
        "values",
        "k",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material/pullrefresh/a;)V",
        "",
        "I",
        "CrossfadeDurationMs",
        "F",
        "MaxProgressArc",
        "Landroidx/compose/ui/unit/h;",
        "c",
        "IndicatorSize",
        "Landroidx/compose/foundation/shape/n;",
        "Landroidx/compose/foundation/shape/n;",
        "SpinnerShape",
        "e",
        "ArcRadius",
        "f",
        "StrokeWidth",
        "g",
        "ArrowWidth",
        "h",
        "ArrowHeight",
        "i",
        "Elevation",
        "j",
        "MinAlpha",
        "MaxAlpha",
        "Landroidx/compose/animation/core/p2;",
        "l",
        "Landroidx/compose/animation/core/p2;",
        "AlphaTween",
        "showElevation",
        "targetAlpha",
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
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,251:1\n1225#2,6:252\n1225#2,3:300\n1228#2,3:304\n1225#2,6:307\n1225#2,6:313\n77#3:258\n149#4:259\n149#4:356\n159#4:357\n159#4:358\n149#4:359\n149#4:360\n149#4:361\n71#5:260\n68#5,6:261\n74#5:295\n78#5:299\n79#6,6:267\n86#6,4:282\n90#6,2:292\n94#6:298\n368#7,9:273\n377#7:294\n378#7,2:296\n4034#8,6:286\n1#9:303\n71#10,16:319\n147#11,5:335\n272#11,14:340\n81#12:354\n81#12:355\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n*L\n84#1:252,6\n136#1:300,3\n136#1:304,3\n138#1:307,6\n147#1:313,6\n91#1:258\n99#1:259\n239#1:356\n241#1:357\n242#1:358\n243#1:359\n244#1:360\n245#1:361\n95#1:260\n95#1:261,6\n95#1:295\n95#1:299\n95#1:267,6\n95#1:282,4\n95#1:292,2\n95#1:298\n95#1:273,9\n95#1:294\n95#1:296,2\n95#1:286,6\n191#1:319,16\n231#1:335,5\n231#1:340,14\n84#1:354\n138#1:355\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final b:F = 0.8f

.field private static final c:F

.field private static final d:Landroidx/compose/foundation/shape/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F = 0.3f

.field private static final k:F = 1.0f

.field private static final l:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/pullrefresh/c;->c:F

    .line 10
    invoke-static {}, Landroidx/compose/foundation/shape/o;->k()Landroidx/compose/foundation/shape/n;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/pullrefresh/c;->d:Landroidx/compose/foundation/shape/n;

    .line 16
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 18
    double-to-float v0, v0

    .line 19
    sput v0, Landroidx/compose/material/pullrefresh/c;->e:F

    .line 21
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 23
    double-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material/pullrefresh/c;->f:F

    .line 26
    const/16 v0, 0xa

    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Landroidx/compose/material/pullrefresh/c;->g:F

    .line 31
    const/4 v0, 0x5

    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, Landroidx/compose/material/pullrefresh/c;->h:F

    .line 35
    const/4 v0, 0x6

    .line 36
    int-to-float v0, v0

    .line 37
    sput v0, Landroidx/compose/material/pullrefresh/c;->i:F

    .line 39
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x12c

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/compose/material/pullrefresh/c;->l:Landroidx/compose/animation/core/p2;

    .line 54
    return-void
.end method

.method private static final a(F)Landroidx/compose/material/pullrefresh/a;
    .locals 8

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result v1

    .line 7
    const v2, 0x3ecccccd

    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v1, v4

    .line 19
    const/4 v4, 0x3

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v1, v4

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 26
    sub-float/2addr p0, v0

    .line 27
    cmpg-float v4, p0, v3

    .line 29
    if-gez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, p0

    .line 33
    :goto_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    cmpl-float v4, v3, p0

    .line 37
    if-lez v4, :cond_1

    .line 39
    move v3, p0

    .line 40
    :cond_1
    float-to-double v4, v3

    .line 41
    const/4 p0, 0x2

    .line 42
    int-to-double v6, p0

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v4

    .line 47
    double-to-float p0, v4

    .line 48
    const/4 v4, 0x4

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr p0, v4

    .line 51
    sub-float/2addr v3, p0

    .line 52
    const p0, 0x3f4ccccd

    .line 55
    mul-float/2addr p0, v1

    .line 56
    const/high16 v4, -0x41800000    # -0.25f

    .line 58
    mul-float/2addr v2, v1

    .line 59
    add-float/2addr v2, v4

    .line 60
    add-float/2addr v2, v3

    .line 61
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    mul-float/2addr v2, v3

    .line 64
    const/16 v3, 0x168

    .line 66
    int-to-float v3, v3

    .line 67
    mul-float v4, v2, v3

    .line 69
    add-float/2addr p0, v2

    .line 70
    mul-float/2addr p0, v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v0

    .line 75
    new-instance v1, Landroidx/compose/material/pullrefresh/a;

    .line 77
    invoke-direct {v1, v2, v4, p0, v0}, Landroidx/compose/material/pullrefresh/a;-><init>(FFFF)V

    .line 80
    return-object v1
.end method

.method private static final b(Landroidx/compose/material/pullrefresh/g;JLandroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V
    .locals 17
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move/from16 v8, p5

    .line 7
    const v0, -0x1cf807d5

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-interface {v5, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    const/16 v3, 0x20

    .line 36
    move-wide/from16 v14, p1

    .line 38
    if-nez v2, :cond_3

    .line 40
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 53
    if-nez v2, :cond_5

    .line 55
    invoke-interface {v5, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 69
    const/16 v4, 0x92

    .line 71
    if-ne v2, v4, :cond_7

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/v;->l()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/v;->A()V

    .line 83
    move-object v13, v5

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v4, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:134)"

    .line 95
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 98
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-ne v0, v4, :cond_9

    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Landroidx/compose/ui/graphics/u5;->b:Landroidx/compose/ui/graphics/u5$a;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/u5;->a()I

    .line 122
    move-result v4

    .line 123
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/s5;->N(I)V

    .line 126
    invoke-interface {v5, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 129
    :cond_9
    move-object v4, v0

    .line 130
    check-cast v4, Landroidx/compose/ui/graphics/s5;

    .line 132
    invoke-interface {v5, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    if-nez v0, :cond_a

    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v9, v0, :cond_b

    .line 148
    :cond_a
    new-instance v0, Landroidx/compose/material/pullrefresh/c$d;

    .line 150
    invoke-direct {v0, v6}, Landroidx/compose/material/pullrefresh/c$d;-><init>(Landroidx/compose/material/pullrefresh/g;)V

    .line 153
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v5, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 160
    :cond_b
    check-cast v9, Landroidx/compose/runtime/p5;

    .line 162
    invoke-static {v9}, Landroidx/compose/material/pullrefresh/c;->c(Landroidx/compose/runtime/p5;)F

    .line 165
    move-result v9

    .line 166
    sget-object v10, Landroidx/compose/material/pullrefresh/c;->l:Landroidx/compose/animation/core/p2;

    .line 168
    const/16 v0, 0x30

    .line 170
    const/16 v16, 0x1c

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v14, v5

    .line 176
    move v15, v0

    .line 177
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 180
    move-result-object v9

    .line 181
    sget-object v0, Landroidx/compose/material/pullrefresh/c$a;->d:Landroidx/compose/material/pullrefresh/c$a;

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-static {v7, v11, v0, v12, v10}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v5, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    invoke-interface {v5, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 197
    move-result v13

    .line 198
    or-int/2addr v0, v13

    .line 199
    and-int/lit8 v1, v1, 0x70

    .line 201
    if-ne v1, v3, :cond_c

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v12, v11

    .line 205
    :goto_5
    or-int/2addr v0, v12

    .line 206
    invoke-interface {v5, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    or-int/2addr v0, v1

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    if-nez v0, :cond_e

    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v1, v0, :cond_d

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move-object v13, v5

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    :goto_6
    new-instance v12, Landroidx/compose/material/pullrefresh/c$b;

    .line 228
    move-object v0, v12

    .line 229
    move-object/from16 v1, p0

    .line 231
    move-object v2, v9

    .line 232
    move-object v9, v4

    .line 233
    move-wide/from16 v3, p1

    .line 235
    move-object v13, v5

    .line 236
    move-object v5, v9

    .line 237
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/c$b;-><init>(Landroidx/compose/material/pullrefresh/g;Landroidx/compose/runtime/p5;JLandroidx/compose/ui/graphics/s5;)V

    .line 240
    invoke-interface {v13, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 243
    move-object v1, v12

    .line 244
    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-static {v10, v1, v13, v11}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 249
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 255
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 258
    :cond_f
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_10

    .line 264
    new-instance v10, Landroidx/compose/material/pullrefresh/c$c;

    .line 266
    move-object v0, v10

    .line 267
    move-object/from16 v1, p0

    .line 269
    move-wide/from16 v2, p1

    .line 271
    move-object/from16 v4, p3

    .line 273
    move/from16 v5, p5

    .line 275
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/c$c;-><init>(Landroidx/compose/material/pullrefresh/g;JLandroidx/compose/ui/q;I)V

    .line 278
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    :cond_10
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/p5;)F
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

.method public static final d(ZLandroidx/compose/material/pullrefresh/g;Landroidx/compose/ui/q;JJZLandroidx/compose/runtime/v;II)V
    .locals 28
    .param p1    # Landroidx/compose/material/pullrefresh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v9, p9

    .line 7
    const v0, 0x1266a45c

    .line 10
    move-object/from16 v3, p8

    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p10, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v9, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 25
    if-nez v4, :cond_2

    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v9

    .line 39
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 41
    if-eqz v6, :cond_3

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 48
    if-nez v6, :cond_5

    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 56
    const/16 v6, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 64
    if-eqz v6, :cond_7

    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 68
    :cond_6
    move-object/from16 v7, p2

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 73
    if-nez v7, :cond_6

    .line 75
    move-object/from16 v7, p2

    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 83
    const/16 v8, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v9, 0xc00

    .line 91
    if-nez v8, :cond_a

    .line 93
    and-int/lit8 v8, p10, 0x8

    .line 95
    move-wide/from16 v10, p3

    .line 97
    if-nez v8, :cond_9

    .line 99
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 105
    const/16 v8, 0x800

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 110
    :goto_6
    or-int/2addr v4, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide/from16 v10, p3

    .line 114
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 116
    if-nez v8, :cond_c

    .line 118
    and-int/lit8 v8, p10, 0x10

    .line 120
    move-wide/from16 v12, p5

    .line 122
    if-nez v8, :cond_b

    .line 124
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 130
    const/16 v8, 0x4000

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v8, 0x2000

    .line 135
    :goto_8
    or-int/2addr v4, v8

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-wide/from16 v12, p5

    .line 139
    :goto_9
    and-int/lit8 v8, p10, 0x20

    .line 141
    const/high16 v14, 0x30000

    .line 143
    if-eqz v8, :cond_e

    .line 145
    or-int/2addr v4, v14

    .line 146
    :cond_d
    move/from16 v14, p7

    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int/2addr v14, v9

    .line 150
    if-nez v14, :cond_d

    .line 152
    move/from16 v14, p7

    .line 154
    invoke-interface {v3, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_f

    .line 160
    const/high16 v15, 0x20000

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v15, 0x10000

    .line 165
    :goto_a
    or-int/2addr v4, v15

    .line 166
    :goto_b
    const v15, 0x12493

    .line 169
    and-int/2addr v15, v4

    .line 170
    const v5, 0x12492

    .line 173
    if-ne v15, v5, :cond_11

    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_10

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 185
    move-object v5, v7

    .line 186
    move-wide v6, v10

    .line 187
    move v8, v14

    .line 188
    goto/16 :goto_18

    .line 190
    :cond_11
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/v;->p0()V

    .line 193
    and-int/lit8 v5, v9, 0x1

    .line 195
    const v15, -0xe001

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v5, :cond_15

    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/v;->D()Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_12

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 211
    and-int/lit8 v5, p10, 0x8

    .line 213
    if-eqz v5, :cond_13

    .line 215
    and-int/lit16 v4, v4, -0x1c01

    .line 217
    :cond_13
    and-int/lit8 v5, p10, 0x10

    .line 219
    if-eqz v5, :cond_14

    .line 221
    and-int/2addr v4, v15

    .line 222
    :cond_14
    move v8, v4

    .line 223
    move-object v5, v7

    .line 224
    move-wide v6, v10

    .line 225
    move v4, v14

    .line 226
    move-wide v14, v12

    .line 227
    goto :goto_11

    .line 228
    :cond_15
    :goto_d
    if-eqz v6, :cond_16

    .line 230
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 232
    goto :goto_e

    .line 233
    :cond_16
    move-object v5, v7

    .line 234
    :goto_e
    and-int/lit8 v6, p10, 0x8

    .line 236
    if-eqz v6, :cond_17

    .line 238
    sget-object v6, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 240
    const/4 v7, 0x6

    .line 241
    invoke-virtual {v6, v3, v7}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Landroidx/compose/material/p0;->n()J

    .line 248
    move-result-wide v6

    .line 249
    and-int/lit16 v4, v4, -0x1c01

    .line 251
    goto :goto_f

    .line 252
    :cond_17
    move-wide v6, v10

    .line 253
    :goto_f
    and-int/lit8 v10, p10, 0x10

    .line 255
    if-eqz v10, :cond_18

    .line 257
    shr-int/lit8 v10, v4, 0x9

    .line 259
    and-int/lit8 v10, v10, 0xe

    .line 261
    invoke-static {v6, v7, v3, v10}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 264
    move-result-wide v10

    .line 265
    and-int/2addr v4, v15

    .line 266
    goto :goto_10

    .line 267
    :cond_18
    move-wide v10, v12

    .line 268
    :goto_10
    if-eqz v8, :cond_19

    .line 270
    move v8, v4

    .line 271
    move-wide v14, v10

    .line 272
    move v4, v0

    .line 273
    goto :goto_11

    .line 274
    :cond_19
    move v8, v4

    .line 275
    move v4, v14

    .line 276
    move-wide v14, v10

    .line 277
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/v;->e0()V

    .line 280
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_1a

    .line 286
    const/4 v10, -0x1

    .line 287
    const-string v11, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)"

    .line 289
    const v12, 0x1266a45c

    .line 292
    invoke-static {v12, v8, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 295
    :cond_1a
    and-int/lit8 v10, v8, 0xe

    .line 297
    const/4 v12, 0x4

    .line 298
    if-ne v10, v12, :cond_1b

    .line 300
    const/4 v12, 0x1

    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    move v12, v0

    .line 303
    :goto_12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 306
    move-result v13

    .line 307
    or-int/2addr v12, v13

    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 311
    move-result-object v13

    .line 312
    if-nez v12, :cond_1c

    .line 314
    sget-object v12, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 319
    move-result-object v12

    .line 320
    if-ne v13, v12, :cond_1d

    .line 322
    :cond_1c
    new-instance v12, Landroidx/compose/material/pullrefresh/c$g;

    .line 324
    invoke-direct {v12, v1, v2}, Landroidx/compose/material/pullrefresh/c$g;-><init>(ZLandroidx/compose/material/pullrefresh/g;)V

    .line 327
    invoke-static {v12}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v3, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 334
    :cond_1d
    check-cast v13, Landroidx/compose/runtime/p5;

    .line 336
    invoke-static {}, Landroidx/compose/material/f2;->d()Landroidx/compose/runtime/i3;

    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Landroidx/compose/material/e2;

    .line 346
    if-nez v12, :cond_1e

    .line 348
    const v8, -0x5052eeab

    .line 351
    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_13

    .line 359
    :cond_1e
    const v11, 0x6081742c

    .line 362
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->J(I)V

    .line 365
    sget v11, Landroidx/compose/material/pullrefresh/c;->i:F

    .line 367
    shr-int/lit8 v8, v8, 0x9

    .line 369
    and-int/lit8 v8, v8, 0xe

    .line 371
    or-int/lit8 v8, v8, 0x30

    .line 373
    move-object/from16 p2, v12

    .line 375
    move-wide/from16 p3, v6

    .line 377
    move/from16 p5, v11

    .line 379
    move-object/from16 p6, v3

    .line 381
    move/from16 p7, v8

    .line 383
    invoke-interface/range {p2 .. p7}, Landroidx/compose/material/e2;->a(JFLandroidx/compose/runtime/v;I)J

    .line 386
    move-result-wide v11

    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 390
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 393
    move-result-object v8

    .line 394
    :goto_13
    if-eqz v8, :cond_1f

    .line 396
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 399
    move-result-wide v11

    .line 400
    goto :goto_14

    .line 401
    :cond_1f
    move-wide v11, v6

    .line 402
    :goto_14
    sget v8, Landroidx/compose/material/pullrefresh/c;->c:F

    .line 404
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8, v2, v4}, Landroidx/compose/material/pullrefresh/d;->a(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;

    .line 411
    move-result-object v18

    .line 412
    invoke-static {v13}, Landroidx/compose/material/pullrefresh/c;->e(Landroidx/compose/runtime/p5;)Z

    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_20

    .line 418
    sget v8, Landroidx/compose/material/pullrefresh/c;->i:F

    .line 420
    :goto_15
    move/from16 v19, v8

    .line 422
    goto :goto_16

    .line 423
    :cond_20
    int-to-float v8, v0

    .line 424
    invoke-static {v8}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 427
    move-result v8

    .line 428
    goto :goto_15

    .line 429
    :goto_16
    sget-object v8, Landroidx/compose/material/pullrefresh/c;->d:Landroidx/compose/foundation/shape/n;

    .line 431
    const/16 v26, 0x18

    .line 433
    const/16 v27, 0x0

    .line 435
    const/16 v21, 0x1

    .line 437
    const-wide/16 v22, 0x0

    .line 439
    const-wide/16 v24, 0x0

    .line 441
    move-object/from16 v20, v8

    .line 443
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/draw/u;->b(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 446
    move-result-object v13

    .line 447
    invoke-static {v13, v11, v12, v8}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 450
    move-result-object v8

    .line 451
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 453
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 456
    move-result-object v11

    .line 457
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 460
    move-result-object v11

    .line 461
    invoke-static {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 464
    move-result v12

    .line 465
    invoke-interface {v3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 468
    move-result-object v13

    .line 469
    invoke-static {v3, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 472
    move-result-object v8

    .line 473
    sget-object v0, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 482
    move-result-object v19

    .line 483
    if-nez v19, :cond_21

    .line 485
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 488
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/v;->w()V

    .line 491
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 494
    move-result v19

    .line 495
    if-eqz v19, :cond_22

    .line 497
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 500
    goto :goto_17

    .line 501
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/v;->r()V

    .line 504
    :goto_17
    invoke-static {v0, v3, v11, v3, v13}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_23

    .line 514
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 517
    move-result-object v11

    .line 518
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v13

    .line 522
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_24

    .line 528
    :cond_23
    invoke-static {v12, v3, v12, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 531
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 540
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v0

    .line 544
    const/16 v1, 0x64

    .line 546
    const/4 v8, 0x6

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-static {v1, v11, v12, v8, v12}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 552
    move-result-object v12

    .line 553
    new-instance v1, Landroidx/compose/material/pullrefresh/c$e;

    .line 555
    invoke-direct {v1, v14, v15, v2}, Landroidx/compose/material/pullrefresh/c$e;-><init>(JLandroidx/compose/material/pullrefresh/g;)V

    .line 558
    const/16 v8, 0x36

    .line 560
    const v11, 0x6e7db0f7

    .line 563
    const/4 v13, 0x1

    .line 564
    invoke-static {v11, v13, v1, v3, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 567
    move-result-object v1

    .line 568
    or-int/lit16 v8, v10, 0x6180

    .line 570
    const/16 v17, 0xa

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    move-object v10, v0

    .line 575
    move-wide/from16 v18, v14

    .line 577
    move-object v14, v1

    .line 578
    move-object v15, v3

    .line 579
    move/from16 v16, v8

    .line 581
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/y;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 584
    invoke-interface {v3}, Landroidx/compose/runtime/v;->u()V

    .line 587
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_25

    .line 593
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 596
    :cond_25
    move v8, v4

    .line 597
    move-wide/from16 v12, v18

    .line 599
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_26

    .line 605
    new-instance v14, Landroidx/compose/material/pullrefresh/c$f;

    .line 607
    move-object v0, v14

    .line 608
    move/from16 v1, p0

    .line 610
    move-object/from16 v2, p1

    .line 612
    move-object v3, v5

    .line 613
    move-wide v4, v6

    .line 614
    move-wide v6, v12

    .line 615
    move/from16 v9, p9

    .line 617
    move/from16 v10, p10

    .line 619
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/c$f;-><init>(ZLandroidx/compose/material/pullrefresh/g;Landroidx/compose/ui/q;JJZII)V

    .line 622
    invoke-interface {v11, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 625
    :cond_26
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/p5;)Z
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

.method public static final synthetic f(F)Landroidx/compose/material/pullrefresh/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/pullrefresh/c;->a(F)Landroidx/compose/material/pullrefresh/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/material/pullrefresh/g;JLandroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/c;->b(Landroidx/compose/material/pullrefresh/g;JLandroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material/pullrefresh/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/pullrefresh/c;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material/pullrefresh/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/c;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/c;->f:F

    .line 3
    return v0
.end method

.method private static final k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material/pullrefresh/a;)V
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v1}, Landroidx/compose/ui/graphics/s5;->y(FF)V

    .line 10
    sget v3, Landroidx/compose/material/pullrefresh/c;->g:F

    .line 12
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 19
    move-result v5

    .line 20
    mul-float/2addr v4, v5

    .line 21
    invoke-interface {p1, v4, v1}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 24
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 27
    move-result v1

    .line 28
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 31
    move-result v4

    .line 32
    mul-float/2addr v1, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v1, v4

    .line 36
    sget v4, Landroidx/compose/material/pullrefresh/c;->h:F

    .line 38
    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 41
    move-result v4

    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 45
    move-result v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lp0/j;->G()F

    .line 53
    move-result v1

    .line 54
    invoke-virtual/range {p2 .. p2}, Lp0/j;->r()F

    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v1

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v1, v4

    .line 65
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 68
    move-result v3

    .line 69
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 72
    move-result v5

    .line 73
    mul-float/2addr v3, v5

    .line 74
    div-float/2addr v3, v4

    .line 75
    invoke-virtual/range {p2 .. p2}, Lp0/j;->o()J

    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Lp0/g;->p(J)F

    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, v1

    .line 84
    sub-float/2addr v5, v3

    .line 85
    invoke-virtual/range {p2 .. p2}, Lp0/j;->o()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lp0/g;->r(J)F

    .line 92
    move-result v1

    .line 93
    sget v3, Landroidx/compose/material/pullrefresh/c;->f:F

    .line 95
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 98
    move-result v3

    .line 99
    div-float/2addr v3, v4

    .line 100
    add-float/2addr v3, v1

    .line 101
    invoke-static {v5, v3}, Lp0/h;->a(FF)J

    .line 104
    move-result-wide v3

    .line 105
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/s5;->m(J)V

    .line 108
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s5;->close()V

    .line 111
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->a()F

    .line 114
    move-result v1

    .line 115
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 126
    move-result-wide v12

    .line 127
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 134
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 141
    const/16 v9, 0x38

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-wide/from16 v3, p3

    .line 151
    move/from16 v5, p5

    .line 153
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 164
    throw v0
.end method
