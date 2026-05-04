.class public final Landroidx/compose/ui/text/input/k0;
.super Ljava/lang/Object;
.source "NullableInputConnectionWrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/inputmethod/InputConnection;",
        "delegate",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/d0;",
        "",
        "onConnectionClosed",
        "a",
        "(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/d0;",
        "ui_release"
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
.method public static final a(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/d0;
    .locals 2
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/d0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/d0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/text/input/j0;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x19

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Landroidx/compose/ui/text/input/g0;

    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/compose/ui/text/input/f0;

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 28
    :goto_0
    return-object v0
.end method
