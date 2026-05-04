.class public Landroidx/appcompat/app/c0$e;
.super Landroidx/appcompat/app/ActionBar$e;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/ActionBar$f;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;

.field final synthetic i:Landroidx/appcompat/app/c0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c0;)V
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
    iput-object p1, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$e;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/app/c0$e;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->f:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->h:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/c0$e;->g:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c0;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 6
    return-void
.end method

.method public h(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0$e;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c0$e;->f:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/c0$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/c0;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public j(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/c0;->A()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0$e;->k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$e;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c0$e;->h:Landroid/view/View;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/c0$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/c0;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public l(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->i:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0$e;->m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c0$e;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/c0$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/c0;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public n(Landroidx/appcompat/app/ActionBar$f;)Landroidx/appcompat/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c0$e;->b:Landroidx/appcompat/app/ActionBar$f;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c0$e;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public p(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0$e;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c0$e;->e:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/c0$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->i:Landroidx/appcompat/app/c0;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/c0;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public r()Landroidx/appcompat/app/ActionBar$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$e;->b:Landroidx/appcompat/app/ActionBar$f;

    .line 3
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/c0$e;->g:I

    .line 3
    return-void
.end method
