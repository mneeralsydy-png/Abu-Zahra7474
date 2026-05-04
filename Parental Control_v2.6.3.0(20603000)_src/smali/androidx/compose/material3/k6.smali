.class public final Landroidx/compose/material3/k6;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,774:1\n1223#2,6:775\n1223#2,6:781\n1223#2,6:820\n1223#2,6:863\n1223#2,6:912\n1223#2,6:918\n62#3:787\n62#3:830\n98#4,3:788\n101#4:819\n105#4:829\n98#4,3:831\n101#4:862\n105#4:872\n78#5,6:791\n85#5,4:806\n89#5,2:816\n93#5:828\n78#5,6:834\n85#5,4:849\n89#5,2:859\n93#5:871\n78#5,6:879\n85#5,4:894\n89#5,2:904\n93#5:910\n368#6,9:797\n377#6:818\n378#6,2:826\n368#6,9:840\n377#6:861\n378#6,2:869\n368#6,9:885\n377#6:906\n378#6,2:908\n4032#7,6:810\n4032#7,6:853\n4032#7,6:898\n71#8:873\n69#8,5:874\n74#8:907\n78#8:911\n148#9:924\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n*L\n142#1:775,6\n220#1:781,6\n279#1:820,6\n316#1:863,6\n398#1:912,6\n399#1:918,6\n276#1:787\n313#1:830\n270#1:788,3\n270#1:819\n270#1:829\n308#1:831,3\n308#1:862\n308#1:872\n270#1:791,6\n270#1:806,4\n270#1:816,2\n270#1:828\n308#1:834,6\n308#1:849,4\n308#1:859,2\n308#1:871\n326#1:879,6\n326#1:894,4\n326#1:904,2\n326#1:910\n270#1:797,9\n270#1:818\n270#1:826,2\n308#1:840,9\n308#1:861\n308#1:869,2\n326#1:885,9\n326#1:906\n326#1:908,2\n270#1:810,6\n308#1:853,6\n326#1:898,6\n326#1:873\n326#1:874,5\n326#1:907\n326#1:911\n767#1:924\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0093\u0001\u0010\u0015\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u008d\u0001\u0010\u001a\u001a\u00020\u0004*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aD\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u001c\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001aD\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u001c\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!\u001a5\u0010#\u001a\u00020\u00042\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u00122\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&*\u00020%H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a)\u0010+\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008+\u0010,\"\u0014\u0010/\u001a\u00020-8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.\"\u0014\u00100\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/material3/p4;",
        "",
        "checked",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enabled",
        "Landroidx/compose/material3/h6;",
        "colors",
        "Landroidx/compose/foundation/a0;",
        "border",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/k;",
        "icon",
        "label",
        "b",
        "(Landroidx/compose/material3/p4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/material3/v6;",
        "selected",
        "onClick",
        "c",
        "(Landroidx/compose/material3/v6;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/ui/unit/h;",
        "space",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "e",
        "(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "a",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/foundation/interaction/i;",
        "Landroidx/compose/runtime/p5;",
        "",
        "h",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "interactionCount",
        "i",
        "(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/p5;)Landroidx/compose/ui/q;",
        "",
        "F",
        "CheckedZIndexFactor",
        "IconSpacing",
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
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,774:1\n1223#2,6:775\n1223#2,6:781\n1223#2,6:820\n1223#2,6:863\n1223#2,6:912\n1223#2,6:918\n62#3:787\n62#3:830\n98#4,3:788\n101#4:819\n105#4:829\n98#4,3:831\n101#4:862\n105#4:872\n78#5,6:791\n85#5,4:806\n89#5,2:816\n93#5:828\n78#5,6:834\n85#5,4:849\n89#5,2:859\n93#5:871\n78#5,6:879\n85#5,4:894\n89#5,2:904\n93#5:910\n368#6,9:797\n377#6:818\n378#6,2:826\n368#6,9:840\n377#6:861\n378#6,2:869\n368#6,9:885\n377#6:906\n378#6,2:908\n4032#7,6:810\n4032#7,6:853\n4032#7,6:898\n71#8:873\n69#8,5:874\n74#8:907\n78#8:911\n148#9:924\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n*L\n142#1:775,6\n220#1:781,6\n279#1:820,6\n316#1:863,6\n398#1:912,6\n399#1:918,6\n276#1:787\n313#1:830\n270#1:788,3\n270#1:819\n270#1:829\n308#1:831,3\n308#1:862\n308#1:872\n270#1:791,6\n270#1:806,4\n270#1:816,2\n270#1:828\n308#1:834,6\n308#1:849,4\n308#1:859,2\n308#1:871\n326#1:879,6\n326#1:894,4\n326#1:904,2\n326#1:910\n270#1:797,9\n270#1:818\n270#1:826,2\n308#1:840,9\n308#1:861\n308#1:869,2\n326#1:885,9\n326#1:906\n326#1:908,2\n270#1:810,6\n308#1:853,6\n326#1:898,6\n326#1:873\n326#1:874,5\n326#1:907\n326#1:911\n767#1:924\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 5.0f

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/k6;->b:F

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/p4;",
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
    const v0, 0x94b2f8b

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 40
    if-nez v4, :cond_5

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    if-eqz v4, :cond_6

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 63
    if-nez v4, :cond_8

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    const/16 v4, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 79
    const/16 v5, 0x92

    .line 81
    if-ne v4, v5, :cond_b

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 99
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 101
    :cond_c
    if-eqz v3, :cond_d

    .line 103
    sget-object p1, Landroidx/compose/material3/j6;->a:Landroidx/compose/material3/j6;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/j6;->h()F

    .line 108
    move-result p1

    .line 109
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e

    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v3, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:306)"

    .line 118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 121
    :cond_e
    sget-object v0, Lj0/n0;->a:Lj0/n0;

    .line 123
    invoke-virtual {v0}, Lj0/n0;->a()F

    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-static {p0, v3, v0, v4, v1}, Landroidx/compose/foundation/layout/g3;->b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Landroidx/compose/foundation/layout/y1;->Min:Landroidx/compose/foundation/layout/y1;

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/w1;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/q;

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 142
    neg-float v3, p1

    .line 143
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/i;->z(F)Landroidx/compose/foundation/layout/i$f;

    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 156
    move-result-object v3

    .line 157
    const/16 v4, 0x30

    .line 159
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {p3, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 167
    move-result v3

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {p3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 175
    move-result-object v0

    .line 176
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_f

    .line 188
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 191
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 194
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_10

    .line 200
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 203
    goto :goto_8

    .line 204
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 207
    :goto_8
    invoke-static {v5, p3, v1, p3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_11

    .line 217
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_12

    .line 231
    :cond_11
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    sget-object v0, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 243
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    if-ne v1, v3, :cond_13

    .line 255
    new-instance v1, Landroidx/compose/material3/q4;

    .line 257
    invoke-direct {v1, v0}, Landroidx/compose/material3/q4;-><init>(Landroidx/compose/foundation/layout/b3;)V

    .line 260
    invoke-interface {p3, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 263
    :cond_13
    check-cast v1, Landroidx/compose/material3/q4;

    .line 265
    shr-int/lit8 v0, v2, 0x3

    .line 267
    and-int/lit8 v0, v0, 0x70

    .line 269
    or-int/lit8 v0, v0, 0x6

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-interface {p3}, Landroidx/compose/runtime/v;->u()V

    .line 281
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 287
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 290
    goto/16 :goto_6

    .line 292
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_14

    .line 298
    new-instance p1, Landroidx/compose/material3/k6$a;

    .line 300
    move-object v1, p1

    .line 301
    move-object v4, p2

    .line 302
    move v5, p4

    .line 303
    move v6, p5

    .line 304
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/k6$a;-><init>(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function3;II)V

    .line 307
    invoke-interface {p0, p1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/material3/p4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V
    .locals 28
    .param p0    # Landroidx/compose/material3/p4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/h6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/p4;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v14, p1

    .line 3
    move-object/from16 v12, p10

    .line 5
    move/from16 v11, p12

    .line 7
    move/from16 v4, p14

    .line 9
    const v0, -0x5f219ba5

    .line 12
    move-object/from16 v1, p11

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v3

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int/2addr v1, v4

    .line 21
    if-eqz v1, :cond_0

    .line 23
    or-int/lit8 v1, v11, 0x6

    .line 25
    move v6, v1

    .line 26
    move-object/from16 v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 31
    if-nez v1, :cond_2

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 48
    move v6, v11

    .line 49
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-interface {v3, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x20

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x10

    .line 71
    :goto_2
    or-int/2addr v6, v7

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x2

    .line 74
    if-eqz v7, :cond_6

    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 78
    move-object/from16 v10, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v7, v11, 0x180

    .line 83
    move-object/from16 v10, p2

    .line 85
    if-nez v7, :cond_8

    .line 87
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 93
    const/16 v7, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v7, 0x80

    .line 98
    :goto_4
    or-int/2addr v6, v7

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x4

    .line 101
    if-eqz v7, :cond_9

    .line 103
    or-int/lit16 v6, v6, 0xc00

    .line 105
    move-object/from16 v9, p3

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v7, v11, 0xc00

    .line 110
    move-object/from16 v9, p3

    .line 112
    if-nez v7, :cond_b

    .line 114
    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 120
    const/16 v7, 0x800

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v7, 0x400

    .line 125
    :goto_6
    or-int/2addr v6, v7

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x8

    .line 128
    if-eqz v7, :cond_d

    .line 130
    or-int/lit16 v6, v6, 0x6000

    .line 132
    :cond_c
    move-object/from16 v8, p4

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v8, v11, 0x6000

    .line 137
    if-nez v8, :cond_c

    .line 139
    move-object/from16 v8, p4

    .line 141
    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 147
    const/16 v13, 0x4000

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v13, 0x2000

    .line 152
    :goto_8
    or-int/2addr v6, v13

    .line 153
    :goto_9
    and-int/lit8 v13, v4, 0x10

    .line 155
    const/high16 v15, 0x30000

    .line 157
    if-eqz v13, :cond_10

    .line 159
    or-int/2addr v6, v15

    .line 160
    :cond_f
    move/from16 v15, p5

    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v15, v11

    .line 164
    if-nez v15, :cond_f

    .line 166
    move/from16 v15, p5

    .line 168
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_11

    .line 174
    const/high16 v16, 0x20000

    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v16, 0x10000

    .line 179
    :goto_a
    or-int v6, v6, v16

    .line 181
    :goto_b
    const/high16 v16, 0x180000

    .line 183
    and-int v16, v11, v16

    .line 185
    if-nez v16, :cond_13

    .line 187
    and-int/lit8 v16, v4, 0x20

    .line 189
    move-object/from16 v2, p6

    .line 191
    if-nez v16, :cond_12

    .line 193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 199
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 204
    :goto_c
    or-int v6, v6, v16

    .line 206
    goto :goto_d

    .line 207
    :cond_13
    move-object/from16 v2, p6

    .line 209
    :goto_d
    const/high16 v16, 0xc00000

    .line 211
    and-int v16, v11, v16

    .line 213
    if-nez v16, :cond_15

    .line 215
    and-int/lit8 v16, v4, 0x40

    .line 217
    move-object/from16 v0, p7

    .line 219
    if-nez v16, :cond_14

    .line 221
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 227
    const/high16 v17, 0x800000

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v17, 0x400000

    .line 232
    :goto_e
    or-int v6, v6, v17

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move-object/from16 v0, p7

    .line 237
    :goto_f
    and-int/lit16 v5, v4, 0x80

    .line 239
    const/high16 v18, 0x6000000

    .line 241
    if-eqz v5, :cond_16

    .line 243
    or-int v6, v6, v18

    .line 245
    move-object/from16 v0, p8

    .line 247
    goto :goto_11

    .line 248
    :cond_16
    and-int v18, v11, v18

    .line 250
    move-object/from16 v0, p8

    .line 252
    if-nez v18, :cond_18

    .line 254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_17

    .line 260
    const/high16 v18, 0x4000000

    .line 262
    goto :goto_10

    .line 263
    :cond_17
    const/high16 v18, 0x2000000

    .line 265
    :goto_10
    or-int v6, v6, v18

    .line 267
    :cond_18
    :goto_11
    and-int/lit16 v0, v4, 0x100

    .line 269
    const/high16 v18, 0x30000000

    .line 271
    if-eqz v0, :cond_19

    .line 273
    or-int v6, v6, v18

    .line 275
    move-object/from16 v1, p9

    .line 277
    goto :goto_13

    .line 278
    :cond_19
    and-int v18, v11, v18

    .line 280
    move-object/from16 v1, p9

    .line 282
    if-nez v18, :cond_1b

    .line 284
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_1a

    .line 290
    const/high16 v18, 0x20000000

    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    const/high16 v18, 0x10000000

    .line 295
    :goto_12
    or-int v6, v6, v18

    .line 297
    :cond_1b
    :goto_13
    and-int/lit16 v1, v4, 0x200

    .line 299
    if-eqz v1, :cond_1c

    .line 301
    or-int/lit8 v1, p13, 0x6

    .line 303
    goto :goto_15

    .line 304
    :cond_1c
    and-int/lit8 v1, p13, 0x6

    .line 306
    if-nez v1, :cond_1e

    .line 308
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1d

    .line 314
    const/4 v1, 0x4

    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    const/4 v1, 0x2

    .line 317
    :goto_14
    or-int v1, p13, v1

    .line 319
    goto :goto_15

    .line 320
    :cond_1e
    move/from16 v1, p13

    .line 322
    :goto_15
    const v18, 0x12492493

    .line 325
    and-int v2, v6, v18

    .line 327
    const v8, 0x12492492

    .line 330
    if-ne v2, v8, :cond_20

    .line 332
    and-int/lit8 v2, v1, 0x3

    .line 334
    const/4 v8, 0x2

    .line 335
    if-ne v2, v8, :cond_20

    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_1f

    .line 343
    goto :goto_16

    .line 344
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 347
    move-object/from16 v5, p4

    .line 349
    move-object/from16 v7, p6

    .line 351
    move-object/from16 v8, p7

    .line 353
    move-object/from16 v9, p8

    .line 355
    move-object/from16 v10, p9

    .line 357
    move-object/from16 v25, v3

    .line 359
    move v6, v15

    .line 360
    goto/16 :goto_1f

    .line 362
    :cond_20
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/v;->p0()V

    .line 365
    and-int/lit8 v2, v11, 0x1

    .line 367
    const v17, -0x1c00001

    .line 370
    const v18, -0x380001

    .line 373
    const/4 v8, 0x6

    .line 374
    if-eqz v2, :cond_24

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/v;->D()Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_21

    .line 382
    goto :goto_17

    .line 383
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 386
    and-int/lit8 v0, v4, 0x20

    .line 388
    if-eqz v0, :cond_22

    .line 390
    and-int v6, v6, v18

    .line 392
    :cond_22
    and-int/lit8 v0, v4, 0x40

    .line 394
    if-eqz v0, :cond_23

    .line 396
    and-int v6, v6, v17

    .line 398
    :cond_23
    move-object/from16 v18, p4

    .line 400
    move-object/from16 v19, p7

    .line 402
    move-object/from16 v20, p8

    .line 404
    move-object/from16 v13, p9

    .line 406
    move v7, v6

    .line 407
    move v0, v15

    .line 408
    const/16 v2, 0x36

    .line 410
    const/4 v4, 0x1

    .line 411
    move-object/from16 v15, p6

    .line 413
    goto/16 :goto_1d

    .line 415
    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 417
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 419
    goto :goto_18

    .line 420
    :cond_25
    move-object/from16 v2, p4

    .line 422
    :goto_18
    if-eqz v13, :cond_26

    .line 424
    const/4 v15, 0x1

    .line 425
    :cond_26
    and-int/lit8 v7, v4, 0x20

    .line 427
    if-eqz v7, :cond_27

    .line 429
    sget-object v7, Landroidx/compose/material3/j6;->a:Landroidx/compose/material3/j6;

    .line 431
    invoke-virtual {v7, v3, v8}, Landroidx/compose/material3/j6;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/h6;

    .line 434
    move-result-object v7

    .line 435
    and-int v6, v6, v18

    .line 437
    goto :goto_19

    .line 438
    :cond_27
    move-object/from16 v7, p6

    .line 440
    :goto_19
    and-int/lit8 v13, v4, 0x40

    .line 442
    if-eqz v13, :cond_28

    .line 444
    sget-object v20, Landroidx/compose/material3/j6;->a:Landroidx/compose/material3/j6;

    .line 446
    invoke-virtual {v7, v15, v14}, Landroidx/compose/material3/h6;->a(ZZ)J

    .line 449
    move-result-wide v21

    .line 450
    const/16 v24, 0x2

    .line 452
    const/16 v25, 0x0

    .line 454
    const/16 v23, 0x0

    .line 456
    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/j6;->d(Landroidx/compose/material3/j6;JFILjava/lang/Object;)Landroidx/compose/foundation/a0;

    .line 459
    move-result-object v13

    .line 460
    and-int v6, v6, v17

    .line 462
    goto :goto_1a

    .line 463
    :cond_28
    move-object/from16 v13, p7

    .line 465
    :goto_1a
    if-eqz v5, :cond_29

    .line 467
    const/4 v5, 0x0

    .line 468
    goto :goto_1b

    .line 469
    :cond_29
    move-object/from16 v5, p8

    .line 471
    :goto_1b
    if-eqz v0, :cond_2a

    .line 473
    new-instance v0, Landroidx/compose/material3/k6$b;

    .line 475
    invoke-direct {v0, v14}, Landroidx/compose/material3/k6$b;-><init>(Z)V

    .line 478
    const v8, 0x39d7da22

    .line 481
    move-object/from16 p4, v2

    .line 483
    const/16 v2, 0x36

    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-static {v8, v4, v0, v3, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v18, p4

    .line 492
    move-object/from16 v20, v5

    .line 494
    move-object/from16 v19, v13

    .line 496
    move-object v13, v0

    .line 497
    move v0, v15

    .line 498
    :goto_1c
    move-object v15, v7

    .line 499
    move v7, v6

    .line 500
    goto :goto_1d

    .line 501
    :cond_2a
    move-object/from16 p4, v2

    .line 503
    const/16 v2, 0x36

    .line 505
    const/4 v4, 0x1

    .line 506
    move-object/from16 v18, p4

    .line 508
    move-object/from16 v20, v5

    .line 510
    move-object/from16 v19, v13

    .line 512
    move v0, v15

    .line 513
    move-object/from16 v13, p9

    .line 515
    goto :goto_1c

    .line 516
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/v;->e0()V

    .line 519
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_2b

    .line 525
    const-string v5, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)"

    .line 527
    const v6, -0x5f219ba5

    .line 530
    invoke-static {v6, v7, v1, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 533
    :cond_2b
    const v1, 0x6a943d7d

    .line 536
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 539
    if-nez v20, :cond_2d

    .line 541
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 547
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    if-ne v1, v5, :cond_2c

    .line 553
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 560
    :cond_2c
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 562
    goto :goto_1e

    .line 563
    :cond_2d
    move-object/from16 v1, v20

    .line 565
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 568
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/h6;->b(ZZ)J

    .line 571
    move-result-wide v5

    .line 572
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/h6;->c(ZZ)J

    .line 575
    move-result-wide v21

    .line 576
    move/from16 v17, v7

    .line 578
    const/16 v16, 0x6

    .line 580
    move/from16 v27, v4

    .line 582
    move v4, v2

    .line 583
    move/from16 v2, v27

    .line 585
    move-wide/from16 v7, v21

    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/k6;->h(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 591
    move-result-object v2

    .line 592
    const/16 v21, 0x2

    .line 594
    const/16 v22, 0x0

    .line 596
    const/high16 v23, 0x3f800000    # 1.0f

    .line 598
    const/16 v24, 0x0

    .line 600
    move-object/from16 p4, p0

    .line 602
    move-object/from16 p5, v18

    .line 604
    move/from16 p6, v23

    .line 606
    move/from16 p7, v24

    .line 608
    move/from16 p8, v21

    .line 610
    move-object/from16 p9, v22

    .line 612
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/b3;->p(Landroidx/compose/foundation/layout/b3;Landroidx/compose/ui/q;FZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4, v14, v2}, Landroidx/compose/material3/k6;->i(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/p5;)Landroidx/compose/ui/q;

    .line 619
    move-result-object v2

    .line 620
    sget-object v4, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/w;

    .line 622
    move/from16 v22, v0

    .line 624
    invoke-virtual {v4}, Landroidx/compose/material3/w;->v()F

    .line 627
    move-result v0

    .line 628
    invoke-virtual {v4}, Landroidx/compose/material3/w;->u()F

    .line 631
    move-result v4

    .line 632
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/g3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 635
    move-result-object v2

    .line 636
    const/4 v0, 0x1

    .line 637
    new-instance v4, Landroidx/compose/material3/k6$c;

    .line 639
    invoke-direct {v4, v13, v12}, Landroidx/compose/material3/k6$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 642
    move-object/from16 v23, v1

    .line 644
    const v1, 0x617ef585

    .line 647
    const/16 v9, 0x36

    .line 649
    invoke-static {v1, v0, v4, v3, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v21, v13

    .line 655
    move-object v13, v0

    .line 656
    shr-int/lit8 v0, v17, 0x3

    .line 658
    and-int/lit8 v0, v0, 0x7e

    .line 660
    shr-int/lit8 v1, v17, 0x6

    .line 662
    and-int/lit16 v1, v1, 0x1c00

    .line 664
    or-int/2addr v0, v1

    .line 665
    const v1, 0xe000

    .line 668
    shl-int/lit8 v4, v17, 0x3

    .line 670
    and-int/2addr v1, v4

    .line 671
    or-int/2addr v0, v1

    .line 672
    const/high16 v1, 0x70000000

    .line 674
    shl-int/lit8 v4, v17, 0x6

    .line 676
    and-int/2addr v1, v4

    .line 677
    or-int/2addr v0, v1

    .line 678
    move-object/from16 v24, v15

    .line 680
    move v15, v0

    .line 681
    const/16 v16, 0x30

    .line 683
    const/16 v17, 0x180

    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v0, 0x0

    .line 687
    move v10, v0

    .line 688
    move/from16 v0, p1

    .line 690
    move-object/from16 v1, p2

    .line 692
    move-object/from16 v25, v3

    .line 694
    move/from16 v3, v22

    .line 696
    move-object/from16 v4, p3

    .line 698
    move-object/from16 v11, v19

    .line 700
    move-object/from16 v12, v23

    .line 702
    move-object/from16 v14, v25

    .line 704
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/o7;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 707
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2e

    .line 713
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 716
    :cond_2e
    move-object/from16 v5, v18

    .line 718
    move-object/from16 v8, v19

    .line 720
    move-object/from16 v9, v20

    .line 722
    move-object/from16 v10, v21

    .line 724
    move/from16 v6, v22

    .line 726
    move-object/from16 v7, v24

    .line 728
    :goto_1f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 731
    move-result-object v15

    .line 732
    if-eqz v15, :cond_2f

    .line 734
    new-instance v14, Landroidx/compose/material3/k6$d;

    .line 736
    move-object v0, v14

    .line 737
    move-object/from16 v1, p0

    .line 739
    move/from16 v2, p1

    .line 741
    move-object/from16 v3, p2

    .line 743
    move-object/from16 v4, p3

    .line 745
    move-object/from16 v11, p10

    .line 747
    move/from16 v12, p12

    .line 749
    move/from16 v13, p13

    .line 751
    move-object/from16 v26, v14

    .line 753
    move/from16 v14, p14

    .line 755
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/k6$d;-><init>(Landroidx/compose/material3/p4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 758
    move-object/from16 v0, v26

    .line 760
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 763
    :cond_2f
    return-void
.end method

.method public static final c(Landroidx/compose/material3/v6;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V
    .locals 27
    .param p0    # Landroidx/compose/material3/v6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/h6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/v6;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v14, p1

    .line 3
    move-object/from16 v12, p10

    .line 5
    move/from16 v11, p12

    .line 7
    move/from16 v4, p14

    .line 9
    const v0, -0x3c97b199

    .line 12
    move-object/from16 v1, p11

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v3

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int/2addr v1, v4

    .line 21
    if-eqz v1, :cond_0

    .line 23
    or-int/lit8 v1, v11, 0x6

    .line 25
    move v6, v1

    .line 26
    move-object/from16 v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 31
    if-nez v1, :cond_2

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 48
    move v6, v11

    .line 49
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-interface {v3, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x20

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x10

    .line 71
    :goto_2
    or-int/2addr v6, v7

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x2

    .line 74
    if-eqz v7, :cond_6

    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 78
    move-object/from16 v10, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v7, v11, 0x180

    .line 83
    move-object/from16 v10, p2

    .line 85
    if-nez v7, :cond_8

    .line 87
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 93
    const/16 v7, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v7, 0x80

    .line 98
    :goto_4
    or-int/2addr v6, v7

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x4

    .line 101
    if-eqz v7, :cond_9

    .line 103
    or-int/lit16 v6, v6, 0xc00

    .line 105
    move-object/from16 v9, p3

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v7, v11, 0xc00

    .line 110
    move-object/from16 v9, p3

    .line 112
    if-nez v7, :cond_b

    .line 114
    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 120
    const/16 v7, 0x800

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v7, 0x400

    .line 125
    :goto_6
    or-int/2addr v6, v7

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x8

    .line 128
    if-eqz v7, :cond_d

    .line 130
    or-int/lit16 v6, v6, 0x6000

    .line 132
    :cond_c
    move-object/from16 v8, p4

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v8, v11, 0x6000

    .line 137
    if-nez v8, :cond_c

    .line 139
    move-object/from16 v8, p4

    .line 141
    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 147
    const/16 v13, 0x4000

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v13, 0x2000

    .line 152
    :goto_8
    or-int/2addr v6, v13

    .line 153
    :goto_9
    and-int/lit8 v13, v4, 0x10

    .line 155
    const/high16 v15, 0x30000

    .line 157
    if-eqz v13, :cond_10

    .line 159
    or-int/2addr v6, v15

    .line 160
    :cond_f
    move/from16 v15, p5

    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v15, v11

    .line 164
    if-nez v15, :cond_f

    .line 166
    move/from16 v15, p5

    .line 168
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_11

    .line 174
    const/high16 v16, 0x20000

    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v16, 0x10000

    .line 179
    :goto_a
    or-int v6, v6, v16

    .line 181
    :goto_b
    const/high16 v16, 0x180000

    .line 183
    and-int v16, v11, v16

    .line 185
    if-nez v16, :cond_13

    .line 187
    and-int/lit8 v16, v4, 0x20

    .line 189
    move-object/from16 v2, p6

    .line 191
    if-nez v16, :cond_12

    .line 193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 199
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 204
    :goto_c
    or-int v6, v6, v16

    .line 206
    goto :goto_d

    .line 207
    :cond_13
    move-object/from16 v2, p6

    .line 209
    :goto_d
    const/high16 v16, 0xc00000

    .line 211
    and-int v16, v11, v16

    .line 213
    if-nez v16, :cond_15

    .line 215
    and-int/lit8 v16, v4, 0x40

    .line 217
    move-object/from16 v0, p7

    .line 219
    if-nez v16, :cond_14

    .line 221
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 227
    const/high16 v17, 0x800000

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v17, 0x400000

    .line 232
    :goto_e
    or-int v6, v6, v17

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move-object/from16 v0, p7

    .line 237
    :goto_f
    and-int/lit16 v5, v4, 0x80

    .line 239
    const/high16 v18, 0x6000000

    .line 241
    if-eqz v5, :cond_16

    .line 243
    or-int v6, v6, v18

    .line 245
    move-object/from16 v0, p8

    .line 247
    goto :goto_11

    .line 248
    :cond_16
    and-int v18, v11, v18

    .line 250
    move-object/from16 v0, p8

    .line 252
    if-nez v18, :cond_18

    .line 254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_17

    .line 260
    const/high16 v18, 0x4000000

    .line 262
    goto :goto_10

    .line 263
    :cond_17
    const/high16 v18, 0x2000000

    .line 265
    :goto_10
    or-int v6, v6, v18

    .line 267
    :cond_18
    :goto_11
    and-int/lit16 v0, v4, 0x100

    .line 269
    const/high16 v18, 0x30000000

    .line 271
    if-eqz v0, :cond_19

    .line 273
    or-int v6, v6, v18

    .line 275
    move-object/from16 v1, p9

    .line 277
    goto :goto_13

    .line 278
    :cond_19
    and-int v18, v11, v18

    .line 280
    move-object/from16 v1, p9

    .line 282
    if-nez v18, :cond_1b

    .line 284
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_1a

    .line 290
    const/high16 v18, 0x20000000

    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    const/high16 v18, 0x10000000

    .line 295
    :goto_12
    or-int v6, v6, v18

    .line 297
    :cond_1b
    :goto_13
    and-int/lit16 v1, v4, 0x200

    .line 299
    if-eqz v1, :cond_1c

    .line 301
    or-int/lit8 v1, p13, 0x6

    .line 303
    goto :goto_15

    .line 304
    :cond_1c
    and-int/lit8 v1, p13, 0x6

    .line 306
    if-nez v1, :cond_1e

    .line 308
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1d

    .line 314
    const/4 v1, 0x4

    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    const/4 v1, 0x2

    .line 317
    :goto_14
    or-int v1, p13, v1

    .line 319
    goto :goto_15

    .line 320
    :cond_1e
    move/from16 v1, p13

    .line 322
    :goto_15
    const v18, 0x12492493

    .line 325
    and-int v2, v6, v18

    .line 327
    const v8, 0x12492492

    .line 330
    if-ne v2, v8, :cond_20

    .line 332
    and-int/lit8 v2, v1, 0x3

    .line 334
    const/4 v8, 0x2

    .line 335
    if-ne v2, v8, :cond_20

    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_1f

    .line 343
    goto :goto_16

    .line 344
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 347
    move-object/from16 v5, p4

    .line 349
    move-object/from16 v7, p6

    .line 351
    move-object/from16 v8, p7

    .line 353
    move-object/from16 v9, p8

    .line 355
    move-object/from16 v10, p9

    .line 357
    move-object/from16 v25, v3

    .line 359
    move v6, v15

    .line 360
    goto/16 :goto_1f

    .line 362
    :cond_20
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/v;->p0()V

    .line 365
    and-int/lit8 v2, v11, 0x1

    .line 367
    const v17, -0x1c00001

    .line 370
    const v18, -0x380001

    .line 373
    const/4 v9, 0x6

    .line 374
    if-eqz v2, :cond_24

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/v;->D()Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_21

    .line 382
    goto :goto_17

    .line 383
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 386
    and-int/lit8 v0, v4, 0x20

    .line 388
    if-eqz v0, :cond_22

    .line 390
    and-int v6, v6, v18

    .line 392
    :cond_22
    and-int/lit8 v0, v4, 0x40

    .line 394
    if-eqz v0, :cond_23

    .line 396
    and-int v6, v6, v17

    .line 398
    :cond_23
    move-object/from16 v20, p4

    .line 400
    move-object/from16 v21, p7

    .line 402
    move-object/from16 v22, p8

    .line 404
    move-object/from16 v13, p9

    .line 406
    move v2, v6

    .line 407
    move v0, v15

    .line 408
    const/16 v9, 0x36

    .line 410
    move-object/from16 v15, p6

    .line 412
    goto/16 :goto_1d

    .line 414
    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 416
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 418
    goto :goto_18

    .line 419
    :cond_25
    move-object/from16 v2, p4

    .line 421
    :goto_18
    if-eqz v13, :cond_26

    .line 423
    const/4 v15, 0x1

    .line 424
    :cond_26
    and-int/lit8 v7, v4, 0x20

    .line 426
    if-eqz v7, :cond_27

    .line 428
    sget-object v7, Landroidx/compose/material3/j6;->a:Landroidx/compose/material3/j6;

    .line 430
    invoke-virtual {v7, v3, v9}, Landroidx/compose/material3/j6;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/h6;

    .line 433
    move-result-object v7

    .line 434
    and-int v6, v6, v18

    .line 436
    goto :goto_19

    .line 437
    :cond_27
    move-object/from16 v7, p6

    .line 439
    :goto_19
    and-int/lit8 v13, v4, 0x40

    .line 441
    if-eqz v13, :cond_28

    .line 443
    sget-object v20, Landroidx/compose/material3/j6;->a:Landroidx/compose/material3/j6;

    .line 445
    invoke-virtual {v7, v15, v14}, Landroidx/compose/material3/h6;->a(ZZ)J

    .line 448
    move-result-wide v21

    .line 449
    const/16 v24, 0x2

    .line 451
    const/16 v25, 0x0

    .line 453
    const/16 v23, 0x0

    .line 455
    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/j6;->d(Landroidx/compose/material3/j6;JFILjava/lang/Object;)Landroidx/compose/foundation/a0;

    .line 458
    move-result-object v13

    .line 459
    and-int v6, v6, v17

    .line 461
    goto :goto_1a

    .line 462
    :cond_28
    move-object/from16 v13, p7

    .line 464
    :goto_1a
    if-eqz v5, :cond_29

    .line 466
    const/4 v5, 0x0

    .line 467
    goto :goto_1b

    .line 468
    :cond_29
    move-object/from16 v5, p8

    .line 470
    :goto_1b
    if-eqz v0, :cond_2a

    .line 472
    new-instance v0, Landroidx/compose/material3/k6$e;

    .line 474
    invoke-direct {v0, v14}, Landroidx/compose/material3/k6$e;-><init>(Z)V

    .line 477
    const v8, 0x499d9180    # 1290800.0f

    .line 480
    move-object/from16 p4, v2

    .line 482
    const/4 v2, 0x1

    .line 483
    const/16 v9, 0x36

    .line 485
    invoke-static {v8, v2, v0, v3, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v20, p4

    .line 491
    move-object/from16 v22, v5

    .line 493
    move v2, v6

    .line 494
    move-object/from16 v21, v13

    .line 496
    move-object v13, v0

    .line 497
    move v0, v15

    .line 498
    :goto_1c
    move-object v15, v7

    .line 499
    goto :goto_1d

    .line 500
    :cond_2a
    move-object/from16 p4, v2

    .line 502
    const/16 v9, 0x36

    .line 504
    move-object/from16 v20, p4

    .line 506
    move-object/from16 v22, v5

    .line 508
    move v2, v6

    .line 509
    move-object/from16 v21, v13

    .line 511
    move v0, v15

    .line 512
    move-object/from16 v13, p9

    .line 514
    goto :goto_1c

    .line 515
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/v;->e0()V

    .line 518
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_2b

    .line 524
    const-string v5, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)"

    .line 526
    const v6, -0x3c97b199

    .line 529
    invoke-static {v6, v2, v1, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 532
    :cond_2b
    const v1, 0x6a95fb1d

    .line 535
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 538
    if-nez v22, :cond_2d

    .line 540
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 546
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    if-ne v1, v5, :cond_2c

    .line 552
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 559
    :cond_2c
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 561
    goto :goto_1e

    .line 562
    :cond_2d
    move-object/from16 v1, v22

    .line 564
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 567
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/h6;->b(ZZ)J

    .line 570
    move-result-wide v5

    .line 571
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/h6;->c(ZZ)J

    .line 574
    move-result-wide v7

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-static {v1, v3, v9}, Landroidx/compose/material3/k6;->h(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 580
    move-result-object v9

    .line 581
    const/16 v16, 0x2

    .line 583
    const/16 v23, 0x0

    .line 585
    const/high16 v24, 0x3f800000    # 1.0f

    .line 587
    const/16 v25, 0x0

    .line 589
    move-object/from16 p4, p0

    .line 591
    move-object/from16 p5, v20

    .line 593
    move/from16 p6, v24

    .line 595
    move/from16 p7, v25

    .line 597
    move/from16 p8, v16

    .line 599
    move-object/from16 p9, v23

    .line 601
    move/from16 v23, v0

    .line 603
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/b3;->p(Landroidx/compose/foundation/layout/b3;Landroidx/compose/ui/q;FZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v14, v9}, Landroidx/compose/material3/k6;->i(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/p5;)Landroidx/compose/ui/q;

    .line 610
    move-result-object v0

    .line 611
    sget-object v9, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/w;

    .line 613
    move-object/from16 v24, v1

    .line 615
    invoke-virtual {v9}, Landroidx/compose/material3/w;->v()F

    .line 618
    move-result v1

    .line 619
    invoke-virtual {v9}, Landroidx/compose/material3/w;->u()F

    .line 622
    move-result v9

    .line 623
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/g3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 626
    move-result-object v0

    .line 627
    const/4 v1, 0x0

    .line 628
    sget-object v9, Landroidx/compose/material3/k6$f;->d:Landroidx/compose/material3/k6$f;

    .line 630
    move/from16 v16, v2

    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-static {v0, v1, v9, v4, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 637
    move-result-object v2

    .line 638
    move/from16 v0, v16

    .line 640
    new-instance v1, Landroidx/compose/material3/k6$g;

    .line 642
    invoke-direct {v1, v13, v12}, Landroidx/compose/material3/k6$g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 645
    const v9, 0x16d9e27d

    .line 648
    const/16 v10, 0x36

    .line 650
    invoke-static {v9, v4, v1, v3, v10}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v19, v13

    .line 656
    move-object v13, v1

    .line 657
    shr-int/lit8 v1, v0, 0x3

    .line 659
    and-int/lit8 v1, v1, 0x7e

    .line 661
    shr-int/lit8 v4, v0, 0x6

    .line 663
    and-int/lit16 v4, v4, 0x1c00

    .line 665
    or-int/2addr v1, v4

    .line 666
    const v4, 0xe000

    .line 669
    shl-int/lit8 v9, v0, 0x3

    .line 671
    and-int/2addr v4, v9

    .line 672
    or-int/2addr v1, v4

    .line 673
    const/high16 v4, 0x70000000

    .line 675
    const/4 v9, 0x6

    .line 676
    shl-int/2addr v0, v9

    .line 677
    and-int/2addr v0, v4

    .line 678
    or-int/2addr v0, v1

    .line 679
    move-object/from16 v18, v15

    .line 681
    move v15, v0

    .line 682
    const/16 v16, 0x30

    .line 684
    const/16 v17, 0x180

    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    move/from16 v0, p1

    .line 690
    move-object/from16 v1, p2

    .line 692
    move-object/from16 v25, v3

    .line 694
    move/from16 v3, v23

    .line 696
    move-object/from16 v4, p3

    .line 698
    move-object/from16 v11, v21

    .line 700
    move-object/from16 v12, v24

    .line 702
    move-object/from16 v14, v25

    .line 704
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/o7;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 707
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2e

    .line 713
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 716
    :cond_2e
    move-object/from16 v7, v18

    .line 718
    move-object/from16 v10, v19

    .line 720
    move-object/from16 v5, v20

    .line 722
    move-object/from16 v8, v21

    .line 724
    move-object/from16 v9, v22

    .line 726
    move/from16 v6, v23

    .line 728
    :goto_1f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 731
    move-result-object v15

    .line 732
    if-eqz v15, :cond_2f

    .line 734
    new-instance v14, Landroidx/compose/material3/k6$h;

    .line 736
    move-object v0, v14

    .line 737
    move-object/from16 v1, p0

    .line 739
    move/from16 v2, p1

    .line 741
    move-object/from16 v3, p2

    .line 743
    move-object/from16 v4, p3

    .line 745
    move-object/from16 v11, p10

    .line 747
    move/from16 v12, p12

    .line 749
    move/from16 v13, p13

    .line 751
    move-object/from16 v26, v14

    .line 753
    move/from16 v14, p14

    .line 755
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/k6$h;-><init>(Landroidx/compose/material3/v6;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 758
    move-object/from16 v0, v26

    .line 760
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 763
    :cond_2f
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    const v0, 0x5744b8e2

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_5

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:324)"

    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 70
    :cond_6
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 78
    sget-object v2, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/w;

    .line 80
    invoke-virtual {v2}, Landroidx/compose/material3/w;->z()Landroidx/compose/foundation/layout/m2;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 96
    move-result v2

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {p2, v1}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_7

    .line 117
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 120
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/v;->w()V

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 129
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/v;->r()V

    .line 136
    :goto_4
    invoke-static {v4, p2, v0, p2, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a

    .line 160
    :cond_9
    invoke-static {v2, p2, v2, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 172
    sget-object v0, Lj0/n0;->a:Lj0/n0;

    .line 174
    invoke-virtual {v0}, Lj0/n0;->i()Lj0/q1;

    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, p2, v1}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Landroidx/compose/material3/k6$i;

    .line 185
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/k6$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 188
    const/16 v2, 0x36

    .line 190
    const v3, 0x54ac860b

    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static {v3, v4, v1, p2, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x30

    .line 200
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/material3/i8;->a(Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 203
    invoke-interface {p2}, Landroidx/compose/runtime/v;->u()V

    .line 206
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 215
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_c

    .line 221
    new-instance v0, Landroidx/compose/material3/k6$j;

    .line 223
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/k6$j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 226
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
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
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/v6;",
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
    const v0, -0x5aa6890a

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 40
    if-nez v4, :cond_5

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    if-eqz v4, :cond_6

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 63
    if-nez v4, :cond_8

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    const/16 v4, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 79
    const/16 v5, 0x92

    .line 81
    if-ne v4, v5, :cond_b

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 99
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 101
    :cond_c
    if-eqz v3, :cond_d

    .line 103
    sget-object p1, Landroidx/compose/material3/j6;->a:Landroidx/compose/material3/j6;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/j6;->h()F

    .line 108
    move-result p1

    .line 109
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e

    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:268)"

    .line 118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 121
    :cond_e
    invoke-static {p0}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lj0/n0;->a:Lj0/n0;

    .line 127
    invoke-virtual {v1}, Lj0/n0;->a()F

    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static {v0, v4, v1, v5, v3}, Landroidx/compose/foundation/layout/g3;->b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroidx/compose/foundation/layout/y1;->Min:Landroidx/compose/foundation/layout/y1;

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/w1;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/q;

    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 146
    neg-float v3, p1

    .line 147
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/i;->z(F)Landroidx/compose/foundation/layout/i$f;

    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x30

    .line 163
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {p3, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 171
    move-result v3

    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {p3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 179
    move-result-object v0

    .line 180
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_f

    .line 192
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 195
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 198
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_10

    .line 204
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 207
    goto :goto_8

    .line 208
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 211
    :goto_8
    invoke-static {v5, p3, v1, p3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_11

    .line 221
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v6

    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_12

    .line 235
    :cond_11
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 238
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v0, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 247
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 253
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    if-ne v1, v3, :cond_13

    .line 259
    new-instance v1, Landroidx/compose/material3/w6;

    .line 261
    invoke-direct {v1, v0}, Landroidx/compose/material3/w6;-><init>(Landroidx/compose/foundation/layout/b3;)V

    .line 264
    invoke-interface {p3, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 267
    :cond_13
    check-cast v1, Landroidx/compose/material3/w6;

    .line 269
    shr-int/lit8 v0, v2, 0x3

    .line 271
    and-int/lit8 v0, v0, 0x70

    .line 273
    or-int/lit8 v0, v0, 0x6

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {p3}, Landroidx/compose/runtime/v;->u()V

    .line 285
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 291
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 294
    goto/16 :goto_6

    .line 296
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_14

    .line 302
    new-instance p1, Landroidx/compose/material3/k6$k;

    .line 304
    move-object v1, p1

    .line 305
    move-object v4, p2

    .line 306
    move v5, p4

    .line 307
    move v6, p5

    .line 308
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/k6$k;-><init>(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function3;II)V

    .line 311
    invoke-interface {p0, p1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 314
    :cond_14
    return-void
.end method

.method public static final synthetic f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/k6;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/k6;->b:F

    .line 3
    return v0
.end method

.method private static final h(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 6
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Integer;",
            ">;"
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
    const-string v1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:396)"

    .line 10
    const v2, 0x10cd4d53

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 36
    :cond_1
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 38
    and-int/lit8 v2, p2, 0xe

    .line 40
    xor-int/lit8 v4, v2, 0x6

    .line 42
    const/4 v5, 0x4

    .line 43
    if-le v4, v5, :cond_2

    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 51
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 53
    if-ne p2, v5, :cond_4

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-nez v3, :cond_5

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne p2, v1, :cond_6

    .line 68
    :cond_5
    new-instance p2, Landroidx/compose/material3/k6$l;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/material3/k6$l;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 77
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-static {p0, p2, p1, v2}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 82
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 88
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 91
    :cond_7
    return-object v0
.end method

.method private static final i(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/p5;)Landroidx/compose/ui/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/k6$m;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/k6$m;-><init>(Landroidx/compose/runtime/p5;Z)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
