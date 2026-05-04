.class Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/pm/ResolveInfo;)I

    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/high16 v0, 0x80000

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/FrameLayout;

    .line 61
    if-ne p1, v1, :cond_2

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->L:Z

    .line 66
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->M:I

    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->m(I)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->z:Landroidx/core/view/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/b;->m(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    const p2, 0x7fffffff

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->m(I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->L:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    if-lez p3, :cond_4

    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/d;->r(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 67
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    const/high16 p2, 0x80000

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->L:Z

    .line 20
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->M:I

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->m(I)V

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1
.end method
