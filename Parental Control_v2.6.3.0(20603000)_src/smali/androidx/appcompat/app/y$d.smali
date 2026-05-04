.class final Landroidx/appcompat/app/y$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/y$d;->b:Landroidx/appcompat/app/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/h;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->b:Landroidx/appcompat/app/y;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->d()Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6c

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->b:Landroidx/appcompat/app/y;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/y;->j:Landroid/view/Window$Callback;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->b:Landroidx/appcompat/app/y;

    .line 23
    iget-object v0, v0, Landroidx/appcompat/app/y;->j:Landroid/view/Window$Callback;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->b:Landroidx/appcompat/app/y;

    .line 35
    iget-object v0, v0, Landroidx/appcompat/app/y;->j:Landroid/view/Window$Callback;

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
