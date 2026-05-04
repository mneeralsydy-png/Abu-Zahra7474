.class public final Landroidx/navigation/ui/i;
.super Ljava/lang/Object;
.source "MenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "Landroidx/navigation/w;",
        "navController",
        "",
        "a",
        "(Landroid/view/MenuItem;Landroidx/navigation/w;)Z",
        "navigation-ui_release"
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
.method public static final a(Landroid/view/MenuItem;Landroidx/navigation/w;)Z
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navController"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->k(Landroid/view/MenuItem;Landroidx/navigation/w;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
