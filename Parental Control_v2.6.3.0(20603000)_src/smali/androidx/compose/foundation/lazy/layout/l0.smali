.class public final Landroidx/compose/foundation/lazy/layout/l0;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001aA\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "itemProviderLambda",
        "Landroidx/compose/foundation/lazy/layout/k0;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "userScrollEnabled",
        "reverseScrolling",
        "c",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/q;",
        "",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "b",
        "(II)F",
        "canScrollForward",
        "a",
        "(IIZ)F",
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


# direct methods
.method public static final a(IIZ)F
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->b(II)F

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x64

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->b(II)F

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(II)F
    .locals 0

    .prologue
    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 3
    add-int/2addr p0, p1

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/i0;
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
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/k0;",
            "Landroidx/compose/foundation/gestures/i0;",
            "ZZ",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p6, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)"

    .line 10
    const v1, 0x3fc8fe51

    .line 13
    invoke-static {v1, p7, p6, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 18
    move-object v2, p6

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/gestures/i0;ZZ)V

    .line 27
    invoke-interface {p0, p6}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return-object p0
.end method
