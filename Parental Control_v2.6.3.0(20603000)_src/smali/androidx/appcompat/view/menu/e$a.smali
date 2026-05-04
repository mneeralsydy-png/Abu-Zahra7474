.class Landroidx/appcompat/view/menu/e$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/e;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/e;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->L()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/e;

    .line 40
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->M:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/e;

    .line 53
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 71
    iget-object v1, v1, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/e;

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->dismiss()V

    .line 82
    :cond_2
    return-void
.end method
