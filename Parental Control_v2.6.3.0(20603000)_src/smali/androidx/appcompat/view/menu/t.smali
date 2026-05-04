.class public Landroidx/appcompat/view/menu/t;
.super Landroidx/appcompat/view/menu/h;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private Q:Landroidx/appcompat/view/menu/h;

.field private R:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/t;->R:Landroidx/appcompat/view/menu/k;

    .line 8
    return-void
.end method


# virtual methods
.method public G()Landroidx/appcompat/view/menu/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->G()Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->K()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y(Landroidx/appcompat/view/menu/h$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->Y(Landroidx/appcompat/view/menu/h$a;)V

    .line 6
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->g(Landroidx/appcompat/view/menu/k;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->R:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object v0
.end method

.method i(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1
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
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->i(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/h;->i(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public k0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->k0(Z)V

    .line 6
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->n(Landroidx/appcompat/view/menu/k;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o0()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setGroupDividerEnabled(Z)V

    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->c0(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->d0(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->f0(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->g0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->h0(Landroid/view/View;)Landroidx/appcompat/view/menu/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/SubMenu;

    .line 7
    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->R:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->R:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->Q:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->R:Landroidx/appcompat/view/menu/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    .line 17
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
