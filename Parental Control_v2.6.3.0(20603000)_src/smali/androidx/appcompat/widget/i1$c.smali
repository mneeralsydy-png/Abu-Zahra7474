.class Landroidx/appcompat/widget/i1$c;
.super Landroidx/appcompat/widget/x0;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i1;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic z:Landroidx/appcompat/widget/i1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/i1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i1$c;->z:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i1$c;->z:Landroidx/appcompat/widget/i1;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->d:Landroidx/appcompat/view/menu/n;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->e()Landroidx/appcompat/view/menu/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i1$c;->z:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->l()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i1$c;->z:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->a()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
