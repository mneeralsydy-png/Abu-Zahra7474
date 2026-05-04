.class Landroidx/appcompat/view/menu/l$a;
.super Landroidx/core/view/b;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private e:Landroidx/core/view/b$b;

.field private final f:Landroid/view/ActionProvider;

.field final synthetic g:Landroidx/appcompat/view/menu/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->g:Landroidx/appcompat/view/menu/l;

    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 8
    return-void
.end method

.method static synthetic n(Landroidx/appcompat/view/menu/l$a;)Landroid/view/ActionProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/l$a;->g:Landroidx/appcompat/view/menu/l;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->f(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 12
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 6
    return-void
.end method

.method public l(Landroidx/core/view/b$b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->e:Landroidx/core/view/b$b;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->f:Landroid/view/ActionProvider;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 13
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->e:Landroidx/core/view/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 8
    :cond_0
    return-void
.end method
