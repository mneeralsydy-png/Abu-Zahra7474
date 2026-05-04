.class public final Landroidx/compose/foundation/contextmenu/k;
.super Ljava/lang/Object;
.source "ContextMenuState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/j;",
        "",
        "a",
        "(Landroidx/compose/foundation/contextmenu/j;)V",
        "",
        "Ljava/lang/String;",
        "UNSPECIFIED_OFFSET_ERROR_MESSAGE",
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


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    sput-object v0, Landroidx/compose/foundation/contextmenu/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/j;)V
    .locals 1
    .param p0    # Landroidx/compose/foundation/contextmenu/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/j$a$a;->b:Landroidx/compose/foundation/contextmenu/j$a$a;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/j;->b(Landroidx/compose/foundation/contextmenu/j$a;)V

    .line 6
    return-void
.end method
