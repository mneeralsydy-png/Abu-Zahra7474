.class Landroidx/appcompat/widget/ActionMenuPresenter$d$a;
.super Landroidx/appcompat/widget/x0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field final synthetic z:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->A:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->z:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->A:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->Q1:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->e()Landroidx/appcompat/view/menu/m;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->A:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->Q()Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->A:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i2:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
