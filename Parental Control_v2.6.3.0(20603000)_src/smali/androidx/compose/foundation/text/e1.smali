.class public final Landroidx/compose/foundation/text/e1;
.super Ljava/lang/Object;
.source "TextFieldGestureModifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aA\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "",
        "enabled",
        "Landroidx/compose/ui/focus/d0;",
        "focusRequester",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/m0;",
        "",
        "onFocusChanged",
        "a",
        "(Landroidx/compose/ui/q;ZLandroidx/compose/ui/focus/d0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
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
.method public static final a(Landroidx/compose/ui/q;ZLandroidx/compose/ui/focus/d0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/focus/d0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/m0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/g0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
