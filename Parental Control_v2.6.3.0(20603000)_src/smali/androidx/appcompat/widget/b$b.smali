.class public Landroidx/appcompat/widget/b$b;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroidx/core/view/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/b;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/b;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/b$b;->c:Landroidx/appcompat/widget/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/b$b;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/b$b;->a:Z

    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/b$b;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/b$b;->c:Landroidx/appcompat/widget/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/appcompat/widget/b;->m:Landroidx/core/view/i2;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/b$b;->b:I

    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->b(Landroidx/appcompat/widget/b;I)V

    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/b$b;->c:Landroidx/appcompat/widget/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->a(Landroidx/appcompat/widget/b;I)V

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/b$b;->a:Z

    .line 9
    return-void
.end method

.method public d(Landroidx/core/view/i2;I)Landroidx/appcompat/widget/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b$b;->c:Landroidx/appcompat/widget/b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/b;->m:Landroidx/core/view/i2;

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/b$b;->b:I

    .line 7
    return-object p0
.end method
