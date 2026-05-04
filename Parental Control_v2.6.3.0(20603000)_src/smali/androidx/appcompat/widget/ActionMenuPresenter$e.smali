.class Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/n;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    sget v5, Ld/a$b;->G:I

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    .line 14
    const p2, 0x800005

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/n;->j(I)V

    .line 20
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->t2:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n;->a(Landroidx/appcompat/view/menu/o$a;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->Q1:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->g()V

    .line 26
    return-void
.end method
