.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ViewStubCompat$a;
    }
.end annotation


# instance fields
.field private b:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private l:Landroidx/appcompat/widget/ViewStubCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    .line 4
    sget-object v1, Ld/a$m;->g7:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ld/a$m;->j7:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    .line 6
    sget p2, Ld/a$m;->i7:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    .line 7
    sget p2, Ld/a$m;->h7:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    .line 3
    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->f:Landroid/view/LayoutInflater;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    .line 3
    return v0
.end method

.method public d()Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    .line 11
    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->f:Landroid/view/LayoutInflater;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Ljava/lang/ref/WeakReference;

    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->l:Landroidx/appcompat/widget/ViewStubCompat$a;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/widget/ViewStubCompat$a;->a(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v1, "ViewStub must have a valid layoutResource"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    .line 3
    return-void
.end method

.method public f(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->f:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    .line 3
    return-void
.end method

.method public h(Landroidx/appcompat/widget/ViewStubCompat$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->l:Landroidx/appcompat/widget/ViewStubCompat$a;

    .line 3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "setVisibility called on un-referenced view"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_3

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->d()Landroid/view/View;

    .line 36
    :cond_3
    :goto_0
    return-void
.end method
