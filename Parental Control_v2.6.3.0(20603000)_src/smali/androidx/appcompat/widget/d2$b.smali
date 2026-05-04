.class Landroidx/appcompat/widget/d2$b;
.super Landroidx/core/view/k2;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d2;->L(IJ)Landroidx/core/view/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/d2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/d2;I)V
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

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2$b;->c:Landroidx/appcompat/widget/d2;

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/d2$b;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/d2$b;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/d2$b;->a:Z

    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/d2$b;->a:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/d2$b;->c:Landroidx/appcompat/widget/d2;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/d2$b;->b:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/d2$b;->c:Landroidx/appcompat/widget/d2;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
