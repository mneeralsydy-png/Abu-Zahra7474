.class public final Landroidx/compose/foundation/text/selection/j0;
.super Ljava/lang/Object;
.source "SelectionManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a,\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "keyEvent",
        "",
        "b",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/text/selection/h0;",
        "manager",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/contextmenu/j;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;",
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
.method public static final a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/h0;
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
            "Landroidx/compose/foundation/text/selection/h0;",
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
    new-instance v0, Landroidx/compose/foundation/text/selection/j0$a;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/j0$a;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/h0;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/d0;->a()Landroidx/compose/foundation/text/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/b0;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/z;->COPY:Landroidx/compose/foundation/text/z;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/h0;
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
    new-instance v0, Landroidx/compose/foundation/text/selection/j0$b;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/j0$b;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/i;->k(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
