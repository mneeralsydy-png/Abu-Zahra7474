.class Landroidx/appcompat/view/menu/l$c;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic b:Landroidx/appcompat/view/menu/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/l;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$c;->b:Landroidx/appcompat/view/menu/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/l$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/l$c;->b:Landroidx/appcompat/view/menu/l;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/l$c;->b:Landroidx/appcompat/view/menu/l;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
