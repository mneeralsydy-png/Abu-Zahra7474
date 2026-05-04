.class public final Landroidx/compose/material3/pulltorefresh/c;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n1223#6,3:718\n1226#6,3:722\n1223#6,6:725\n1223#6,6:731\n1223#6,6:737\n1#7:721\n147#8,5:743\n272#8,14:748\n81#9:762\n158#10:763\n158#10:764\n148#10:765\n148#10:766\n148#10:767\n148#10:768\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n136#1:679\n136#1:680,5\n136#1:713\n136#1:717\n136#1:685,6\n136#1:700,4\n136#1:710,2\n136#1:716\n136#1:691,9\n136#1:712\n136#1:714,2\n136#1:704,6\n563#1:718,3\n563#1:722,3\n565#1:725,6\n568#1:731,6\n572#1:737,6\n650#1:743,5\n650#1:748,14\n565#1:762\n659#1:763\n660#1:764\n661#1:765\n662#1:766\n663#1:767\n664#1:768\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0081\u0001\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u001e\u0008\u0002\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aN\u0010\u001a\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aH\u0010\u001d\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u000f\u0010\u001f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u000f\u0010!\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a(\u0010&\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00022\u0006\u0010%\u001a\u00020\u0017H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a>\u0010/\u001a\u00020\u0003*\u00020(2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010)\u001a\u00020#2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0017\u00101\u001a\u00020*2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00081\u00102\u001aF\u00106\u001a\u00020\u0003*\u00020(2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010)\u001a\u00020#2\u0006\u0010+\u001a\u00020*2\u0006\u0010.\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\"\u0014\u00109\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00108\"\u0014\u0010<\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010;\"\u0014\u0010>\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00108\"\u0014\u0010?\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108\"\u001a\u0010B\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00108\u001a\u0004\u0008@\u0010A\"\u001a\u0010E\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010A\"\u0014\u0010G\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00108\"\u0014\u0010I\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00108\"\u0014\u0010K\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u00108\"\u0014\u0010M\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u00108\"\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020#0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\"\u0014\u0010R\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006T\u00b2\u0006\u000c\u0010S\u001a\u00020#8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isRefreshing",
        "Lkotlin/Function0;",
        "",
        "onRefresh",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/material3/pulltorefresh/e;",
        "state",
        "Landroidx/compose/ui/c;",
        "contentAlignment",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/o;",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "indicator",
        "content",
        "d",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/unit/h;",
        "threshold",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "elevation",
        "r",
        "(Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;ZFLandroidx/compose/ui/graphics/z6;JF)Landroidx/compose/ui/q;",
        "enabled",
        "p",
        "(Landroidx/compose/ui/q;ZLandroidx/compose/material3/pulltorefresh/e;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;",
        "t",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/pulltorefresh/e;",
        "e",
        "()Landroidx/compose/material3/pulltorefresh/e;",
        "",
        "progress",
        "color",
        "b",
        "(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "alpha",
        "Landroidx/compose/material3/pulltorefresh/a;",
        "values",
        "Lp0/j;",
        "arcBounds",
        "strokeWidth",
        "m",
        "(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;Lp0/j;F)V",
        "a",
        "(F)Landroidx/compose/material3/pulltorefresh/a;",
        "Landroidx/compose/ui/graphics/s5;",
        "arrow",
        "bounds",
        "l",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material3/pulltorefresh/a;F)V",
        "F",
        "MaxProgressArc",
        "",
        "I",
        "CrossfadeDurationMs",
        "c",
        "StrokeWidth",
        "ArcRadius",
        "o",
        "()F",
        "SpinnerSize",
        "f",
        "n",
        "SpinnerContainerSize",
        "g",
        "ArrowWidth",
        "h",
        "ArrowHeight",
        "i",
        "MinAlpha",
        "j",
        "MaxAlpha",
        "Landroidx/compose/animation/core/p2;",
        "k",
        "Landroidx/compose/animation/core/p2;",
        "AlphaTween",
        "DragMultiplier",
        "targetAlpha",
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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n1223#6,3:718\n1226#6,3:722\n1223#6,6:725\n1223#6,6:731\n1223#6,6:737\n1#7:721\n147#8,5:743\n272#8,14:748\n81#9:762\n158#10:763\n158#10:764\n148#10:765\n148#10:766\n148#10:767\n148#10:768\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n136#1:679\n136#1:680,5\n136#1:713\n136#1:717\n136#1:685,6\n136#1:700,4\n136#1:710,2\n136#1:716\n136#1:691,9\n136#1:712\n136#1:714,2\n136#1:704,6\n563#1:718,3\n563#1:722,3\n565#1:725,6\n568#1:731,6\n572#1:737,6\n650#1:743,5\n650#1:748,14\n565#1:762\n659#1:763\n660#1:764\n661#1:765\n662#1:766\n663#1:767\n664#1:768\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 0.8f

.field private static final b:I = 0x64

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F = 0.3f

.field private static final j:F = 1.0f

.field private static final k:Landroidx/compose/animation/core/p2;
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

.field private static final l:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/pulltorefresh/c;->c:F

    .line 10
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material3/pulltorefresh/c;->d:F

    .line 15
    const/16 v0, 0x10

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Landroidx/compose/material3/pulltorefresh/c;->e:F

    .line 20
    const/16 v0, 0x28

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Landroidx/compose/material3/pulltorefresh/c;->f:F

    .line 25
    const/16 v0, 0xa

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Landroidx/compose/material3/pulltorefresh/c;->g:F

    .line 30
    const/4 v0, 0x5

    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Landroidx/compose/material3/pulltorefresh/c;->h:F

    .line 34
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v3, 0x12c

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/material3/pulltorefresh/c;->k:Landroidx/compose/animation/core/p2;

    .line 49
    return-void
.end method

.method private static final a(F)Landroidx/compose/material3/pulltorefresh/a;
    .locals 7

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    invoke-static {p0, v3, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 32
    move-result p0

    .line 33
    float-to-double v3, p0

    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-double v5, v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    const/4 v4, 0x4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const v3, 0x3f4ccccd

    .line 48
    mul-float/2addr v3, v1

    .line 49
    const/high16 v4, -0x41800000    # -0.25f

    .line 51
    mul-float/2addr v2, v1

    .line 52
    add-float/2addr v2, v4

    .line 53
    add-float/2addr v2, p0

    .line 54
    const/high16 p0, 0x3f000000    # 0.5f

    .line 56
    mul-float/2addr v2, p0

    .line 57
    const/16 p0, 0x168

    .line 59
    int-to-float p0, p0

    .line 60
    mul-float v4, v2, p0

    .line 62
    add-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result p0

    .line 68
    new-instance v0, Landroidx/compose/material3/pulltorefresh/a;

    .line 70
    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material3/pulltorefresh/a;-><init>(FFFF)V

    .line 73
    return-object v0
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V
    .locals 18
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
            ">;J",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-wide/from16 v7, p1

    .line 5
    move/from16 v9, p4

    .line 7
    const v0, -0x21f5381a

    .line 10
    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-interface {v5, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    const/16 v4, 0x20

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 52
    const/16 v10, 0x12

    .line 54
    if-ne v3, v10, :cond_5

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/v;->l()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/v;->A()V

    .line 66
    move-object v10, v5

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v10, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)"

    .line 78
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 81
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    if-ne v0, v10, :cond_7

    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 96
    move-result-object v0

    .line 97
    sget-object v10, Landroidx/compose/ui/graphics/u5;->b:Landroidx/compose/ui/graphics/u5$a;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/u5;->a()I

    .line 105
    move-result v10

    .line 106
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/s5;->N(I)V

    .line 109
    invoke-interface {v5, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 112
    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/s5;

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    if-ne v10, v11, :cond_8

    .line 124
    new-instance v10, Landroidx/compose/material3/pulltorefresh/c$d;

    .line 126
    invoke-direct {v10, v6}, Landroidx/compose/material3/pulltorefresh/c$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    invoke-static {v10}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v5, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 136
    :cond_8
    check-cast v10, Landroidx/compose/runtime/p5;

    .line 138
    invoke-static {v10}, Landroidx/compose/material3/pulltorefresh/c;->c(Landroidx/compose/runtime/p5;)F

    .line 141
    move-result v10

    .line 142
    sget-object v11, Landroidx/compose/material3/pulltorefresh/c;->k:Landroidx/compose/animation/core/p2;

    .line 144
    const/16 v16, 0x30

    .line 146
    const/16 v17, 0x1c

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object v15, v5

    .line 152
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 158
    and-int/lit8 v12, v1, 0xe

    .line 160
    const/4 v14, 0x1

    .line 161
    if-ne v12, v2, :cond_9

    .line 163
    move v15, v14

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v15, 0x0

    .line 166
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    if-nez v15, :cond_a

    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 175
    move-result-object v15

    .line 176
    if-ne v13, v15, :cond_b

    .line 178
    :cond_a
    new-instance v13, Landroidx/compose/material3/pulltorefresh/c$a;

    .line 180
    invoke-direct {v13, v6}, Landroidx/compose/material3/pulltorefresh/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    invoke-interface {v5, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 186
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-static {v11, v14, v13}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 191
    move-result-object v11

    .line 192
    sget v13, Landroidx/compose/material3/pulltorefresh/c;->e:F

    .line 194
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 197
    move-result-object v11

    .line 198
    if-ne v12, v2, :cond_c

    .line 200
    move v2, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v2, 0x0

    .line 203
    :goto_5
    invoke-interface {v5, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    or-int/2addr v2, v12

    .line 208
    and-int/lit8 v1, v1, 0x70

    .line 210
    if-ne v1, v4, :cond_d

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    const/4 v14, 0x0

    .line 214
    :goto_6
    or-int v1, v2, v14

    .line 216
    invoke-interface {v5, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    or-int/2addr v1, v2

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    if-nez v1, :cond_f

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-ne v2, v1, :cond_e

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move-object v10, v5

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    :goto_7
    new-instance v12, Landroidx/compose/material3/pulltorefresh/c$b;

    .line 238
    move-object v13, v0

    .line 239
    move-object v0, v12

    .line 240
    move-object/from16 v1, p0

    .line 242
    move-object v2, v10

    .line 243
    move-wide/from16 v3, p1

    .line 245
    move-object v10, v5

    .line 246
    move-object v5, v13

    .line 247
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/c$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p5;JLandroidx/compose/ui/graphics/s5;)V

    .line 250
    invoke-interface {v10, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 253
    move-object v2, v12

    .line 254
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v11, v2, v10, v0}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 266
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 269
    :cond_10
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_11

    .line 275
    new-instance v1, Landroidx/compose/material3/pulltorefresh/c$c;

    .line 277
    invoke-direct {v1, v6, v7, v8, v9}, Landroidx/compose/material3/pulltorefresh/c$c;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    .line 280
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 283
    :cond_11
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

.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/pulltorefresh/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
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
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "Landroidx/compose/ui/c;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/o;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/o;",
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
    move/from16 v8, p0

    .line 3
    move-object/from16 v9, p6

    .line 5
    move/from16 v10, p8

    .line 7
    const v0, 0x716ccfb3

    .line 10
    move-object/from16 v1, p7

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, p9, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v1, v10, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-interface {v11, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 45
    move-object/from16 v12, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 50
    move-object/from16 v12, p1

    .line 52
    if-nez v2, :cond_5

    .line 54
    invoke-interface {v11, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    const/16 v2, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 68
    if-eqz v2, :cond_7

    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 72
    :cond_6
    move-object/from16 v3, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 77
    if-nez v3, :cond_6

    .line 79
    move-object/from16 v3, p2

    .line 81
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 87
    const/16 v4, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v4, 0x80

    .line 92
    :goto_4
    or-int/2addr v1, v4

    .line 93
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 95
    if-nez v4, :cond_b

    .line 97
    and-int/lit8 v4, p9, 0x8

    .line 99
    if-nez v4, :cond_9

    .line 101
    move-object/from16 v4, p3

    .line 103
    invoke-interface {v11, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 109
    const/16 v5, 0x800

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v4, p3

    .line 114
    :cond_a
    const/16 v5, 0x400

    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v4, p3

    .line 120
    :goto_7
    and-int/lit8 v5, p9, 0x10

    .line 122
    if-eqz v5, :cond_d

    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 126
    :cond_c
    move-object/from16 v6, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v6, v10, 0x6000

    .line 131
    if-nez v6, :cond_c

    .line 133
    move-object/from16 v6, p4

    .line 135
    invoke-interface {v11, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_e

    .line 141
    const/16 v7, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v7, 0x2000

    .line 146
    :goto_8
    or-int/2addr v1, v7

    .line 147
    :goto_9
    and-int/lit8 v7, p9, 0x20

    .line 149
    const/high16 v13, 0x30000

    .line 151
    if-eqz v7, :cond_10

    .line 153
    or-int/2addr v1, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v10

    .line 158
    if-nez v13, :cond_f

    .line 160
    move-object/from16 v13, p5

    .line 162
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 168
    const/high16 v14, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 176
    const/high16 v15, 0x180000

    .line 178
    if-eqz v14, :cond_12

    .line 180
    or-int/2addr v1, v15

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int v14, v10, v15

    .line 184
    if-nez v14, :cond_14

    .line 186
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_13

    .line 192
    const/high16 v14, 0x100000

    .line 194
    goto :goto_c

    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 197
    :goto_c
    or-int/2addr v1, v14

    .line 198
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 201
    and-int/2addr v14, v1

    .line 202
    const v15, 0x92492

    .line 205
    if-ne v14, v15, :cond_16

    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_15

    .line 213
    goto :goto_e

    .line 214
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v13

    .line 219
    goto/16 :goto_14

    .line 221
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 224
    and-int/lit8 v14, v10, 0x1

    .line 226
    const/4 v15, 0x0

    .line 227
    if-eqz v14, :cond_19

    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_17

    .line 235
    goto :goto_f

    .line 236
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 239
    and-int/lit8 v2, p9, 0x8

    .line 241
    if-eqz v2, :cond_18

    .line 243
    and-int/lit16 v1, v1, -0x1c01

    .line 245
    :cond_18
    move v5, v1

    .line 246
    move-object v14, v4

    .line 247
    move-object v7, v6

    .line 248
    move-object v6, v13

    .line 249
    move-object v13, v3

    .line 250
    goto :goto_12

    .line 251
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 253
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 255
    goto :goto_10

    .line 256
    :cond_1a
    move-object v2, v3

    .line 257
    :goto_10
    and-int/lit8 v3, p9, 0x8

    .line 259
    if-eqz v3, :cond_1b

    .line 261
    invoke-static {v11, v15}, Landroidx/compose/material3/pulltorefresh/c;->t(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/pulltorefresh/e;

    .line 264
    move-result-object v3

    .line 265
    and-int/lit16 v1, v1, -0x1c01

    .line 267
    goto :goto_11

    .line 268
    :cond_1b
    move-object v3, v4

    .line 269
    :goto_11
    if-eqz v5, :cond_1c

    .line 271
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 273
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 276
    move-result-object v4

    .line 277
    move-object v6, v4

    .line 278
    :cond_1c
    if-eqz v7, :cond_1d

    .line 280
    new-instance v4, Landroidx/compose/material3/pulltorefresh/c$e;

    .line 282
    invoke-direct {v4, v3, v8}, Landroidx/compose/material3/pulltorefresh/c$e;-><init>(Landroidx/compose/material3/pulltorefresh/e;Z)V

    .line 285
    const/16 v5, 0x36

    .line 287
    const v7, 0x76905819

    .line 290
    const/4 v13, 0x1

    .line 291
    invoke-static {v7, v13, v4, v11, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 294
    move-result-object v4

    .line 295
    move v5, v1

    .line 296
    move-object v13, v2

    .line 297
    move-object v14, v3

    .line 298
    move-object v7, v6

    .line 299
    move-object v6, v4

    .line 300
    goto :goto_12

    .line 301
    :cond_1d
    move v5, v1

    .line 302
    move-object v14, v3

    .line 303
    move-object v7, v6

    .line 304
    move-object v6, v13

    .line 305
    move-object v13, v2

    .line 306
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 309
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1e

    .line 315
    const/4 v1, -0x1

    .line 316
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)"

    .line 318
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 321
    :cond_1e
    const/16 v16, 0xc

    .line 323
    const/16 v17, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v0, v13

    .line 328
    move/from16 v1, p0

    .line 330
    move-object v2, v14

    .line 331
    move/from16 v18, v5

    .line 333
    move-object/from16 v5, p1

    .line 335
    move-object/from16 v19, v6

    .line 337
    move/from16 v6, v16

    .line 339
    move-object v8, v7

    .line 340
    move-object/from16 v7, v17

    .line 342
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/c;->q(Landroidx/compose/ui/q;ZLandroidx/compose/material3/pulltorefresh/e;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v11, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 353
    move-result v2

    .line 354
    invoke-interface {v11}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v11, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 361
    move-result-object v0

    .line 362
    sget-object v4, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 364
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 371
    move-result-object v6

    .line 372
    if-nez v6, :cond_1f

    .line 374
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 377
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/v;->w()V

    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/v;->U()Z

    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_20

    .line 386
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 389
    goto :goto_13

    .line 390
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->r()V

    .line 393
    :goto_13
    invoke-static {v4, v11, v1, v11, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/v;->U()Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_21

    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v5

    .line 411
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_22

    .line 417
    :cond_21
    invoke-static {v2, v11, v2, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 420
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 429
    shr-int/lit8 v1, v18, 0xf

    .line 431
    and-int/lit8 v1, v1, 0x70

    .line 433
    const/4 v2, 0x6

    .line 434
    or-int/2addr v1, v2

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v9, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    shr-int/lit8 v1, v18, 0xc

    .line 444
    and-int/lit8 v1, v1, 0x70

    .line 446
    or-int/2addr v1, v2

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v4, v19

    .line 453
    invoke-interface {v4, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-interface {v11}, Landroidx/compose/runtime/v;->u()V

    .line 459
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_23

    .line 465
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 468
    :cond_23
    move-object v6, v4

    .line 469
    move-object v5, v8

    .line 470
    move-object v3, v13

    .line 471
    move-object v4, v14

    .line 472
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_24

    .line 478
    new-instance v13, Landroidx/compose/material3/pulltorefresh/c$f;

    .line 480
    move-object v0, v13

    .line 481
    move/from16 v1, p0

    .line 483
    move-object/from16 v2, p1

    .line 485
    move-object/from16 v7, p6

    .line 487
    move/from16 v8, p8

    .line 489
    move/from16 v9, p9

    .line 491
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/c$f;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 494
    invoke-interface {v11, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 497
    :cond_24
    return-void
.end method

.method public static final e()Landroidx/compose/material3/pulltorefresh/e;
    .locals 1
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/f;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic f(F)Landroidx/compose/material3/pulltorefresh/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/c;->a(F)Landroidx/compose/material3/pulltorefresh/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/c;->b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/pulltorefresh/c;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material3/pulltorefresh/a;F)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;Lp0/j;F)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/pulltorefresh/c;->m(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;Lp0/j;F)V

    .line 4
    return-void
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/c;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/c;->c:F

    .line 3
    return v0
.end method

.method private static final l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v1, p7

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/s5;->y(FF)V

    .line 14
    sget v4, Landroidx/compose/material3/pulltorefresh/c;->g:F

    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 23
    move-result v6

    .line 24
    mul-float/2addr v5, v6

    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr v5, v6

    .line 28
    sget v6, Landroidx/compose/material3/pulltorefresh/c;->h:F

    .line 30
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 37
    move-result v7

    .line 38
    mul-float/2addr v6, v7

    .line 39
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 42
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 45
    move-result v5

    .line 46
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 49
    move-result v6

    .line 50
    mul-float/2addr v5, v6

    .line 51
    invoke-interface {v2, v5, v3}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lp0/j;->G()F

    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {p2 .. p2}, Lp0/j;->r()F

    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v3

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v3, v5

    .line 69
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 76
    move-result v6

    .line 77
    mul-float/2addr v4, v6

    .line 78
    div-float/2addr v4, v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lp0/j;->o()J

    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Lp0/g;->p(J)F

    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v3

    .line 88
    sub-float/2addr v5, v4

    .line 89
    invoke-virtual/range {p2 .. p2}, Lp0/j;->o()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 96
    move-result v3

    .line 97
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 100
    move-result v4

    .line 101
    sub-float/2addr v3, v4

    .line 102
    invoke-static {v5, v3}, Lp0/h;->a(FF)J

    .line 105
    move-result-wide v3

    .line 106
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/s5;->m(J)V

    .line 109
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->a()F

    .line 112
    move-result v3

    .line 113
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 116
    move-result v4

    .line 117
    sub-float/2addr v3, v4

    .line 118
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 121
    move-result-wide v4

    .line 122
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 129
    move-result-wide v12

    .line 130
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 137
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 144
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/n;

    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 149
    move-result v15

    .line 150
    const/16 v20, 0x1e

    .line 152
    const/16 v21, 0x0

    .line 154
    const/16 v16, 0x0

    .line 156
    const/16 v17, 0x0

    .line 158
    const/16 v18, 0x0

    .line 160
    const/16 v19, 0x0

    .line 162
    move-object v14, v6

    .line 163
    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    const/16 v9, 0x30

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 v1, p0

    .line 173
    move-object/from16 v2, p1

    .line 175
    move-wide/from16 v3, p3

    .line 177
    move/from16 v5, p5

    .line 179
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 190
    throw v0
.end method

.method private static final m(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;Lp0/j;F)V
    .locals 19

    .prologue
    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->d()F

    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->a()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->d()F

    .line 12
    move-result v1

    .line 13
    sub-float v4, v0, v1

    .line 15
    invoke-virtual/range {p5 .. p5}, Lp0/j;->E()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p5 .. p5}, Lp0/j;->z()J

    .line 22
    move-result-wide v8

    .line 23
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/n;

    .line 25
    move-object/from16 v0, p0

    .line 27
    move/from16 v1, p6

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 32
    move-result v11

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x1a

    .line 44
    const/16 v17, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v10, v18

    .line 51
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    const/16 v14, 0x300

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 61
    move-wide/from16 v1, p1

    .line 63
    move/from16 v10, p3

    .line 65
    move-object/from16 v11, v18

    .line 67
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->K1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static final n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/c;->f:F

    .line 3
    return v0
.end method

.method public static final o()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/c;->e:F

    .line 3
    return v0
.end method

.method public static final p(Landroidx/compose/ui/q;ZLandroidx/compose/material3/pulltorefresh/e;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/pulltorefresh/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p5

    .line 7
    move v3, p3

    .line 8
    move-object v4, p2

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {p0, v7}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/q;ZLandroidx/compose/material3/pulltorefresh/e;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p3, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/b;

    .line 13
    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/b;->e()F

    .line 16
    move-result p4

    .line 17
    :cond_1
    move v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/c;->p(Landroidx/compose/ui/q;ZLandroidx/compose/material3/pulltorefresh/e;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;ZFLandroidx/compose/ui/graphics/z6;JF)Landroidx/compose/ui/q;
    .locals 7
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/pulltorefresh/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/c;->f:F

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/pulltorefresh/c$g;->d:Landroidx/compose/material3/pulltorefresh/c$g;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/l;->d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    new-instance v6, Landroidx/compose/material3/pulltorefresh/c$h;

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p7

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/c$h;-><init>(Landroidx/compose/material3/pulltorefresh/e;ZFFLandroidx/compose/ui/graphics/z6;)V

    .line 24
    invoke-static {p0, v6}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p5, p6, p4}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static s(Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;ZFLandroidx/compose/ui/graphics/z6;JFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/b;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/b;->e()F

    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/b;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/b;->f()Landroidx/compose/ui/graphics/z6;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 39
    move-result-wide v0

    .line 40
    move-wide v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, p5

    .line 43
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 45
    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/b;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/b;->c()F

    .line 52
    move-result v0

    .line 53
    move v8, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v8, p7

    .line 57
    :goto_3
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/pulltorefresh/c;->r(Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;ZFLandroidx/compose/ui/graphics/z6;JF)Landroidx/compose/ui/q;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final t(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/pulltorefresh/e;
    .locals 7
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

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
    const-string v1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)"

    .line 10
    const v2, 0x12fdcd5e

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    sget-object p1, Landroidx/compose/material3/pulltorefresh/f;->b:Landroidx/compose/material3/pulltorefresh/f$c;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/f;->g()Landroidx/compose/runtime/saveable/l;

    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Landroidx/compose/material3/pulltorefresh/c$i;->d:Landroidx/compose/material3/pulltorefresh/c$i;

    .line 30
    const/16 v5, 0xc00

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/material3/pulltorefresh/f;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 50
    :cond_1
    return-object p0
.end method
