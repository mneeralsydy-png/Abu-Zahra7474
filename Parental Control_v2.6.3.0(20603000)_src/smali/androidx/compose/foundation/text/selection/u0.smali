.class public final Landroidx/compose/foundation/text/selection/u0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a,\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/text/selection/s0;",
        "manager",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/s0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/contextmenu/j;",
        "contextMenuState",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/input/pointer/o;",
        "",
        "b",
        "(Landroidx/compose/ui/input/pointer/o;)Z",
        "isShiftPressed",
        "Landroidx/compose/ui/unit/u;",
        "magnifierSize",
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
.method public static final a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/contextmenu/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/foundation/contextmenu/j;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/contextmenu/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/u0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/u0$a;-><init>(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/j;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/o;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/s0;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/z1;->d(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/u0$b;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/u0$b;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/i;->k(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
