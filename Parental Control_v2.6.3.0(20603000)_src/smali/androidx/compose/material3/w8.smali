.class public final Landroidx/compose/material3/w8;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,645:1\n1223#2,6:646\n1223#2,6:652\n1223#2,6:658\n135#3:664\n148#4:665\n148#4:666\n148#4:667\n148#4:668\n148#4:669\n148#4:670\n148#4:671\n148#4:672\n148#4:673\n148#4:674\n148#4:675\n148#4:676\n148#4:677\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n135#1:646,6\n136#1:652,6\n437#1:658,6\n580#1:664\n626#1:665\n627#1:666\n628#1:667\n629#1:668\n630#1:669\n631#1:670\n634#1:671\n635#1:672\n636#1:673\n637#1:674\n638#1:675\n639#1:676\n640#1:677\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001an\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a-\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a-\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a#\u0010\u001d\u001a\u00020\n*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a!\u0010!\u001a\u00020\n*\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\"\u001a\u0010\'\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010&\"\u001a\u0010)\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008(\u0010&\"\u001a\u0010,\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\"\u001a\u0010.\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008-\u0010&\"\u0014\u00100\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$\"\u0014\u00102\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010$\"\u001a\u00108\u001a\u0002038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u001a\u0010:\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00089\u0010&\"\u001a\u0010<\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008;\u0010&\"\u001a\u0010=\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010$\u001a\u0004\u00084\u0010&\"\u0014\u0010>\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010$\"\u0014\u0010?\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\"\u001a\u0010@\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u00081\u0010&\"\u001a\u0010A\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008/\u0010&\"\u0014\u0010D\u001a\u00020B8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010C\"\u0014\u0010E\u001a\u00020B8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010C\u00a8\u0006I\u00b2\u0006\u000c\u0010G\u001a\u00020F8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010H\u001a\u00020F8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/p;",
        "positionProvider",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/x8;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "tooltip",
        "Landroidx/compose/material3/z8;",
        "state",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "focusable",
        "enableUserInput",
        "Lkotlin/Function0;",
        "content",
        "a",
        "(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "initialIsVisible",
        "isPersistent",
        "Landroidx/compose/foundation/h2;",
        "mutatorMutex",
        "o",
        "(ZZLandroidx/compose/foundation/h2;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/z8;",
        "b",
        "(ZZLandroidx/compose/foundation/h2;)Landroidx/compose/material3/z8;",
        "subheadExists",
        "actionExists",
        "p",
        "(Landroidx/compose/ui/q;ZZ)Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/core/m2;",
        "transition",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/core/m2;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "l",
        "()F",
        "SpacingBetweenTooltipAndAnchor",
        "m",
        "TooltipMinHeight",
        "c",
        "n",
        "TooltipMinWidth",
        "i",
        "PlainTooltipMaxWidth",
        "e",
        "PlainTooltipVerticalPadding",
        "f",
        "PlainTooltipHorizontalPadding",
        "Landroidx/compose/foundation/layout/m2;",
        "g",
        "Landroidx/compose/foundation/layout/m2;",
        "h",
        "()Landroidx/compose/foundation/layout/m2;",
        "PlainTooltipContentPadding",
        "k",
        "RichTooltipMaxWidth",
        "j",
        "RichTooltipHorizontalPadding",
        "HeightToSubheadFirstLine",
        "HeightFromSubheadToTextFirstLine",
        "TextBottomPadding",
        "ActionLabelMinHeight",
        "ActionLabelBottomPadding",
        "",
        "I",
        "TooltipFadeInDuration",
        "TooltipFadeOutDuration",
        "",
        "scale",
        "alpha",
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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,645:1\n1223#2,6:646\n1223#2,6:652\n1223#2,6:658\n135#3:664\n148#4:665\n148#4:666\n148#4:667\n148#4:668\n148#4:669\n148#4:670\n148#4:671\n148#4:672\n148#4:673\n148#4:674\n148#4:675\n148#4:676\n148#4:677\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n135#1:646,6\n136#1:652,6\n437#1:658,6\n580#1:664\n626#1:665\n627#1:666\n628#1:667\n629#1:668\n630#1:669\n631#1:670\n634#1:671\n635#1:672\n636#1:673\n637#1:674\n638#1:675\n639#1:676\n640#1:677\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field public static final o:I = 0x96

.field public static final p:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/w8;->a:F

    .line 9
    const/16 v1, 0x18

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Landroidx/compose/material3/w8;->b:F

    .line 14
    const/16 v2, 0x28

    .line 16
    int-to-float v2, v2

    .line 17
    sput v2, Landroidx/compose/material3/w8;->c:F

    .line 19
    const/16 v2, 0xc8

    .line 21
    int-to-float v2, v2

    .line 22
    sput v2, Landroidx/compose/material3/w8;->d:F

    .line 24
    sput v0, Landroidx/compose/material3/w8;->e:F

    .line 26
    const/16 v2, 0x8

    .line 28
    int-to-float v2, v2

    .line 29
    sput v2, Landroidx/compose/material3/w8;->f:F

    .line 31
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/k2;->b(FF)Landroidx/compose/foundation/layout/m2;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material3/w8;->g:Landroidx/compose/foundation/layout/m2;

    .line 37
    const/16 v0, 0x140

    .line 39
    int-to-float v0, v0

    .line 40
    sput v0, Landroidx/compose/material3/w8;->h:F

    .line 42
    const/16 v0, 0x10

    .line 44
    int-to-float v0, v0

    .line 45
    sput v0, Landroidx/compose/material3/w8;->i:F

    .line 47
    const/16 v3, 0x1c

    .line 49
    int-to-float v3, v3

    .line 50
    sput v3, Landroidx/compose/material3/w8;->j:F

    .line 52
    sput v1, Landroidx/compose/material3/w8;->k:F

    .line 54
    sput v0, Landroidx/compose/material3/w8;->l:F

    .line 56
    const/16 v0, 0x24

    .line 58
    int-to-float v0, v0

    .line 59
    sput v0, Landroidx/compose/material3/w8;->m:F

    .line 61
    sput v2, Landroidx/compose/material3/w8;->n:F

    .line 63
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/z8;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
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
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/x8;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/z8;",
            "Landroidx/compose/ui/q;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v13, p2

    .line 5
    move-object/from16 v14, p6

    .line 7
    move/from16 v15, p8

    .line 9
    const v0, 0x6d7a9132

    .line 12
    move-object/from16 v1, p7

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, p9, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    or-int/lit8 v3, v15, 0x6

    .line 24
    move-object/from16 v12, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 29
    move-object/from16 v12, p0

    .line 31
    if-nez v3, :cond_2

    .line 33
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v15

    .line 45
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 47
    if-eqz v5, :cond_3

    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 54
    if-nez v5, :cond_5

    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    const/16 v5, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    if-eqz v5, :cond_6

    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v5, v15, 0x180

    .line 77
    if-nez v5, :cond_9

    .line 79
    and-int/lit16 v5, v15, 0x200

    .line 81
    if-nez v5, :cond_7

    .line 83
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    :goto_4
    if-eqz v5, :cond_8

    .line 94
    const/16 v5, 0x100

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x80

    .line 99
    :goto_5
    or-int/2addr v3, v5

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v5, p9, 0x8

    .line 102
    if-eqz v5, :cond_b

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    :cond_a
    move-object/from16 v6, p3

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v6, v15, 0xc00

    .line 111
    if-nez v6, :cond_a

    .line 113
    move-object/from16 v6, p3

    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 121
    const/16 v7, 0x800

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v7, 0x400

    .line 126
    :goto_7
    or-int/2addr v3, v7

    .line 127
    :goto_8
    and-int/lit8 v7, p9, 0x10

    .line 129
    if-eqz v7, :cond_e

    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 133
    :cond_d
    move/from16 v8, p4

    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v8, v15, 0x6000

    .line 138
    if-nez v8, :cond_d

    .line 140
    move/from16 v8, p4

    .line 142
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_f

    .line 148
    const/16 v9, 0x4000

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v9, 0x2000

    .line 153
    :goto_9
    or-int/2addr v3, v9

    .line 154
    :goto_a
    and-int/lit8 v9, p9, 0x20

    .line 156
    const/high16 v10, 0x30000

    .line 158
    if-eqz v9, :cond_11

    .line 160
    or-int/2addr v3, v10

    .line 161
    :cond_10
    move/from16 v10, p5

    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v10, v15

    .line 165
    if-nez v10, :cond_10

    .line 167
    move/from16 v10, p5

    .line 169
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_12

    .line 175
    const/high16 v11, 0x20000

    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v11, 0x10000

    .line 180
    :goto_b
    or-int/2addr v3, v11

    .line 181
    :goto_c
    and-int/lit8 v11, p9, 0x40

    .line 183
    const/high16 v16, 0x180000

    .line 185
    if-eqz v11, :cond_13

    .line 187
    or-int v3, v3, v16

    .line 189
    goto :goto_e

    .line 190
    :cond_13
    and-int v11, v15, v16

    .line 192
    if-nez v11, :cond_15

    .line 194
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_14

    .line 200
    const/high16 v11, 0x100000

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    const/high16 v11, 0x80000

    .line 205
    :goto_d
    or-int/2addr v3, v11

    .line 206
    :cond_15
    :goto_e
    const v11, 0x92493

    .line 209
    and-int/2addr v11, v3

    .line 210
    const v4, 0x92492

    .line 213
    if-ne v11, v4, :cond_17

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_16

    .line 221
    goto :goto_f

    .line 222
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 225
    move-object v4, v6

    .line 226
    move v5, v8

    .line 227
    move v6, v10

    .line 228
    goto/16 :goto_13

    .line 230
    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 232
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 234
    move-object/from16 v16, v4

    .line 236
    goto :goto_10

    .line 237
    :cond_18
    move-object/from16 v16, v6

    .line 239
    :goto_10
    const/4 v4, 0x1

    .line 240
    if-eqz v7, :cond_19

    .line 242
    move/from16 v17, v4

    .line 244
    goto :goto_11

    .line 245
    :cond_19
    move/from16 v17, v8

    .line 247
    :goto_11
    if-eqz v9, :cond_1a

    .line 249
    move/from16 v18, v4

    .line 251
    goto :goto_12

    .line 252
    :cond_1a
    move/from16 v18, v10

    .line 254
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_1b

    .line 260
    const/4 v5, -0x1

    .line 261
    const-string v6, "androidx.compose.material3.TooltipBox (Tooltip.kt:131)"

    .line 263
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 266
    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/z8;->b()Landroidx/compose/animation/core/p1;

    .line 269
    move-result-object v0

    .line 270
    sget v5, Landroidx/compose/animation/core/p1;->e:I

    .line 272
    or-int/lit8 v5, v5, 0x30

    .line 274
    const/4 v6, 0x0

    .line 275
    const-string v7, "tooltip transition"

    .line 277
    invoke-static {v0, v7, v1, v5, v6}, Landroidx/compose/animation/core/n2;->q(Landroidx/compose/animation/core/p1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    if-ne v5, v7, :cond_1c

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-static {v5, v5, v7, v5}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 302
    :cond_1c
    check-cast v5, Landroidx/compose/runtime/r2;

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    if-ne v7, v6, :cond_1d

    .line 314
    new-instance v7, Landroidx/compose/material3/y8;

    .line 316
    new-instance v6, Landroidx/compose/material3/w8$c;

    .line 318
    invoke-direct {v6, v5}, Landroidx/compose/material3/w8$c;-><init>(Landroidx/compose/runtime/r2;)V

    .line 321
    invoke-direct {v7, v6}, Landroidx/compose/material3/y8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 324
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 327
    :cond_1d
    check-cast v7, Landroidx/compose/material3/y8;

    .line 329
    new-instance v6, Landroidx/compose/material3/w8$d;

    .line 331
    invoke-direct {v6, v5, v14}, Landroidx/compose/material3/w8$d;-><init>(Landroidx/compose/runtime/r2;Lkotlin/jvm/functions/Function2;)V

    .line 334
    const v5, -0x4366c37c

    .line 337
    const/16 v8, 0x36

    .line 339
    invoke-static {v5, v4, v6, v1, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 342
    move-result-object v9

    .line 343
    new-instance v5, Landroidx/compose/material3/w8$a;

    .line 345
    invoke-direct {v5, v0, v2, v7}, Landroidx/compose/material3/w8$a;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/y8;)V

    .line 348
    const v0, -0x8eae418

    .line 351
    invoke-static {v0, v4, v5, v1, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 354
    move-result-object v4

    .line 355
    and-int/lit8 v0, v3, 0xe

    .line 357
    const v5, 0x180030

    .line 360
    or-int/2addr v0, v5

    .line 361
    and-int/lit16 v5, v3, 0x380

    .line 363
    or-int/2addr v0, v5

    .line 364
    and-int/lit16 v5, v3, 0x1c00

    .line 366
    or-int/2addr v0, v5

    .line 367
    const v5, 0xe000

    .line 370
    and-int/2addr v5, v3

    .line 371
    or-int/2addr v0, v5

    .line 372
    const/high16 v5, 0x70000

    .line 374
    and-int/2addr v3, v5

    .line 375
    or-int v11, v0, v3

    .line 377
    const/4 v0, 0x0

    .line 378
    move-object/from16 v3, p0

    .line 380
    move-object/from16 v5, p2

    .line 382
    move-object/from16 v6, v16

    .line 384
    move/from16 v7, v17

    .line 386
    move/from16 v8, v18

    .line 388
    move-object v10, v1

    .line 389
    move v12, v0

    .line 390
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/internal/m;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1e

    .line 399
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 402
    :cond_1e
    move-object/from16 v4, v16

    .line 404
    move/from16 v5, v17

    .line 406
    move/from16 v6, v18

    .line 408
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_1f

    .line 414
    new-instance v11, Landroidx/compose/material3/w8$b;

    .line 416
    move-object v0, v11

    .line 417
    move-object/from16 v1, p0

    .line 419
    move-object/from16 v2, p1

    .line 421
    move-object/from16 v3, p2

    .line 423
    move-object/from16 v7, p6

    .line 425
    move/from16 v8, p8

    .line 427
    move/from16 v9, p9

    .line 429
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/w8$b;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;II)V

    .line 432
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 435
    :cond_1f
    return-void
.end method

.method public static final b(ZZLandroidx/compose/foundation/h2;)Landroidx/compose/material3/z8;
    .locals 1
    .param p2    # Landroidx/compose/foundation/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/a9;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/a9;-><init>(ZZLandroidx/compose/foundation/h2;)V

    .line 6
    return-object v0
.end method

.method public static c(ZZLandroidx/compose/foundation/h2;ILjava/lang/Object;)Landroidx/compose/material3/z8;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    if-eqz p3, :cond_2

    .line 15
    sget-object p2, Landroidx/compose/material3/internal/j;->a:Landroidx/compose/material3/internal/j;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/internal/j;->a()Landroidx/compose/foundation/h2;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    new-instance p3, Landroidx/compose/material3/a9;

    .line 23
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/material3/a9;-><init>(ZZLandroidx/compose/foundation/h2;)V

    .line 26
    return-object p3
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/animation/core/m2;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/material3/w8$e;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/material3/w8$e;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material3/w8$f;

    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/material3/w8$f;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/i;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->n:F

    .line 3
    return v0
.end method

.method public static final f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->m:F

    .line 3
    return v0
.end method

.method public static final g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->j:F

    .line 3
    return v0
.end method

.method public static final h()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/w8;->g:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method

.method public static final i()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->d:F

    .line 3
    return v0
.end method

.method public static final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->i:F

    .line 3
    return v0
.end method

.method public static final k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->h:F

    .line 3
    return v0
.end method

.method public static final l()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->a:F

    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->b:F

    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w8;->c:F

    .line 3
    return v0
.end method

.method public static final o(ZZLandroidx/compose/foundation/h2;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/z8;
    .locals 4
    .param p2    # Landroidx/compose/foundation/h2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
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
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_2

    .line 16
    sget-object p2, Landroidx/compose/material3/internal/j;->a:Landroidx/compose/material3/internal/j;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/internal/j;->a()Landroidx/compose/foundation/h2;

    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_3

    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:436)"

    .line 31
    const v2, -0x543c2fc2

    .line 34
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 37
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 39
    xor-int/lit8 p5, p5, 0x30

    .line 41
    const/16 v0, 0x20

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p5, v0, :cond_4

    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 54
    if-ne p5, v0, :cond_6

    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 63
    const/16 v3, 0x100

    .line 65
    if-le v0, v3, :cond_7

    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    if-ne p4, v3, :cond_9

    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 86
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 94
    :cond_a
    new-instance p5, Landroidx/compose/material3/a9;

    .line 96
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/a9;-><init>(ZZLandroidx/compose/foundation/h2;)V

    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 102
    :cond_b
    check-cast p5, Landroidx/compose/material3/a9;

    .line 104
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 110
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 113
    :cond_c
    return-object p5
.end method

.method public static final p(Landroidx/compose/ui/q;ZZ)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget p1, Landroidx/compose/material3/w8;->e:F

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Landroidx/compose/material3/w8;->k:F

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 21
    move-result-object v2

    .line 22
    sget v6, Landroidx/compose/material3/w8;->l:F

    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method
