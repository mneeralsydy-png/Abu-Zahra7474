.class Landroidx/appcompat/view/menu/s$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/s;)V
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/s$a;->b:Landroidx/appcompat/view/menu/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s$a;->b:Landroidx/appcompat/view/menu/s;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/s$a;->b:Landroidx/appcompat/view/menu/s;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->y:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->L()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/s$a;->b:Landroidx/appcompat/view/menu/s;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->H:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/s$a;->b:Landroidx/appcompat/view/menu/s;

    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->y:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/s$a;->b:Landroidx/appcompat/view/menu/s;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
