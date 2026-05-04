.class Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Landroidx/appcompat/widget/x0;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic z:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->z:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/x0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->z:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;->a()Landroidx/appcompat/view/menu/r;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected c()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->z:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Landroidx/appcompat/view/menu/h$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 10
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/h$b;->f(Landroidx/appcompat/view/menu/k;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Landroidx/appcompat/view/menu/r;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->c()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
