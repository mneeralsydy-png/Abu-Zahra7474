.class Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->G()Landroidx/appcompat/view/menu/h;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->q()Landroidx/appcompat/view/menu/o$a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/h;)Z
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/t;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/t;->getItem()Landroid/view/MenuItem;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v2

    .line 24
    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u2:I

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->q()Landroidx/appcompat/view/menu/o$a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/h;)Z

    .line 37
    move-result v1

    .line 38
    :cond_1
    return v1
.end method
