.class Landroidx/core/view/r0$a;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/r0;->t(Landroid/view/MenuItem;Landroidx/core/view/r0$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/r0$c;


# direct methods
.method constructor <init>(Landroidx/core/view/r0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/r0$a;->a:Landroidx/core/view/r0$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/r0$a;->a:Landroidx/core/view/r0$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/r0$c;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/r0$a;->a:Landroidx/core/view/r0$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/r0$c;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
