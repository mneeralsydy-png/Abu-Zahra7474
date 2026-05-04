.class Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/n;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/t;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    sget v5, Ld/a$b;->G:I

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    .line 14
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/t;->getItem()Landroid/view/MenuItem;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/k;

    .line 20
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/k;->o()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 28
    if-nez p2, :cond_0

    .line 30
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/p;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/View;

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/n;->h(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->t2:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n;->a(Landroidx/appcompat/view/menu/o$a;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->V1:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u2:I

    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->g()V

    .line 12
    return-void
.end method
