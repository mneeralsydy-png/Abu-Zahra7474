.class public Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/c;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/l$d;,
        Landroidx/appcompat/view/menu/l$b;,
        Landroidx/appcompat/view/menu/l$a;,
        Landroidx/appcompat/view/menu/l$c;
    }
.end annotation


# static fields
.field static final q:Ljava/lang/String;


# instance fields
.field private final o:Lj1/b;

.field private p:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MenuItemWrapper"

    sput-object v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj1/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->collapseActionView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->expandActionView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->a()Landroidx/core/view/b;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/l$a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/l$a;

    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/menu/l$a;->n(Landroidx/appcompat/view/menu/l$a;)Landroid/view/ActionProvider;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->getActionView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/l$b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/l$b;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l$b;->a()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->getAlphabeticModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->getNumericModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->f(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Lj1/b;->isActionViewExpanded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setExclusiveCheckable"

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Ljava/lang/reflect/Method;

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Ljava/lang/reflect/Method;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->l:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {v1, v0}, Lj1/b;->c(Landroidx/core/view/b;)Lj1/b;

    .line 17
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Lj1/b;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {p1}, Lj1/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    new-instance v1, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lj1/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Lj1/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1, p2}, Lj1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Lj1/b;->setContentDescription(Ljava/lang/CharSequence;)Lj1/b;

    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Lj1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Lj1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1, p2}, Lj1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/l$c;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/l$c;-><init>(Landroidx/appcompat/view/menu/l;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/l$d;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/l$d;-><init>(Landroidx/appcompat/view/menu/l;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lj1/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Lj1/b;->setShowAsAction(I)V

    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Lj1/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Lj1/b;->setTooltipText(Ljava/lang/CharSequence;)Lj1/b;

    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Lj1/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
