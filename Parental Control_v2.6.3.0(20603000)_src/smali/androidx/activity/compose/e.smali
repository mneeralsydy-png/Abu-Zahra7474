.class public final Landroidx/activity/compose/e;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,110:1\n25#2:111\n50#2:118\n49#2:119\n955#3,6:112\n955#3,6:120\n76#4:126\n89#5:127\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:111\n94#1:118\n94#1:119\n86#1:112,6\n94#1:120,6\n100#1:126\n84#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V",
        "currentOnBack",
        "activity-compose_release"
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
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,110:1\n25#2:111\n50#2:118\n49#2:119\n955#3,6:112\n955#3,6:120\n76#4:126\n89#5:127\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:111\n94#1:118\n94#1:119\n86#1:112,6\n94#1:120,6\n100#1:126\n84#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x158b58d6

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 56
    const/16 v3, 0x12

    .line 58
    if-ne v2, v3, :cond_7

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 79
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 82
    move-result-object v0

    .line 83
    const v1, -0x384349

    .line 86
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->l0(I)V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v1, v3, :cond_9

    .line 101
    new-instance v1, Landroidx/activity/compose/e$d;

    .line 103
    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/e$d;-><init>(ZLandroidx/compose/runtime/p5;)V

    .line 106
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 109
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 112
    check-cast v1, Landroidx/activity/compose/e$d;

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    const v3, -0x384098

    .line 121
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->l0(I)V

    .line 124
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    or-int/2addr v0, v3

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-nez v0, :cond_a

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v3, v0, :cond_b

    .line 145
    :cond_a
    new-instance v3, Landroidx/activity/compose/e$a;

    .line 147
    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/e$a;-><init>(Landroidx/activity/compose/e$d;Z)V

    .line 150
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 153
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/f1;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 162
    sget-object v0, Landroidx/activity/compose/i;->a:Landroidx/activity/compose/i;

    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v0, p2, v2}, Landroidx/activity/compose/i;->a(Landroidx/compose/runtime/v;I)Landroidx/activity/h0;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d

    .line 171
    invoke-interface {v0}, Landroidx/activity/h0;->getOnBackPressedDispatcher()Landroidx/activity/e0;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/i3;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/lifecycle/j0;

    .line 185
    new-instance v3, Landroidx/activity/compose/e$b;

    .line 187
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/e$b;-><init>(Landroidx/activity/e0;Landroidx/lifecycle/j0;Landroidx/activity/compose/e$d;)V

    .line 190
    const/16 v1, 0x48

    .line 192
    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 195
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_c

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    new-instance v0, Landroidx/activity/compose/e$c;

    .line 204
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/e$c;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 207
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 210
    :goto_6
    return-void

    .line 211
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method
