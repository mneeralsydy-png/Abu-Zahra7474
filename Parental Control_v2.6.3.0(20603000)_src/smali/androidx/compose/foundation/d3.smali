.class public final Landroidx/compose/foundation/d3;
.super Ljava/lang/Object;
.source "ScrollingContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,61:1\n77#2:62\n*S KotlinDebug\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n*L\n49#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aS\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/gestures/t0;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "enabled",
        "reverseScrolling",
        "Landroidx/compose/foundation/gestures/e0;",
        "flingBehavior",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/i;",
        "bringIntoViewSpec",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;",
        "foundation_release"
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
        "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,61:1\n77#2:62\n*S KotlinDebug\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n*L\n49#1:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v0, p8

    .line 4
    and-int/lit8 v1, p10, 0x40

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p7

    .line 13
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    .line 22
    const v4, -0x64017657

    .line 25
    move/from16 v5, p9

    .line 27
    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 30
    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/p0;

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/gestures/p0;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/n2;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, p0

    .line 38
    invoke-static {p0, p2}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/q;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Landroidx/compose/foundation/o2;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/n2;)Landroidx/compose/ui/q;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/ui/unit/w;

    .line 56
    move v5, p4

    .line 57
    invoke-virtual {v1, v0, p2, p4}, Landroidx/compose/foundation/gestures/p0;->d(Landroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;Z)Z

    .line 60
    move-result v5

    .line 61
    move-object v0, v4

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p5

    .line 66
    move-object v7, p6

    .line 67
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/q0;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/n2;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;)Landroidx/compose/ui/q;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 80
    :cond_2
    return-object v0
.end method
