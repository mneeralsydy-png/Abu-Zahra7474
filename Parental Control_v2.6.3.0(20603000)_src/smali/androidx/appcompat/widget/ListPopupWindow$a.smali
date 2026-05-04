.class Landroidx/appcompat/widget/ListPopupWindow$a;
.super Landroidx/appcompat/widget/x0;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ListPopupWindow;->t(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic z:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$a;->z:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/appcompat/view/menu/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow$a;->k()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$a;->z:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    return-object v0
.end method
