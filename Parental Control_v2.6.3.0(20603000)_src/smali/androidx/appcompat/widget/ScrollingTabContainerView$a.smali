.class Landroidx/appcompat/widget/ScrollingTabContainerView$a;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 34
    return-void
.end method
