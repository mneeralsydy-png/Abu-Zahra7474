.class public final Landroidx/compose/foundation/text/input/internal/selection/l;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "Landroidx/compose/foundation/contextmenu/j;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;",
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
.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/j;
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
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/l$a;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 6
    return-object v0
.end method
