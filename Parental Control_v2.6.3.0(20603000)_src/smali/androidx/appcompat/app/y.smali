.class Landroidx/appcompat/app/y;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/y$e;,
        Landroidx/appcompat/app/y$c;,
        Landroidx/appcompat/app/y$d;
    }
.end annotation


# instance fields
.field final i:Landroidx/appcompat/widget/o0;

.field final j:Landroid/view/Window$Callback;

.field final k:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroidx/appcompat/widget/Toolbar$g;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/y;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/app/y$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$a;-><init>(Landroidx/appcompat/app/y;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/y;->p:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroidx/appcompat/app/y$b;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$b;-><init>(Landroidx/appcompat/app/y;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/y;->q:Landroidx/appcompat/widget/Toolbar$g;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Landroidx/appcompat/widget/d2;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p3, p0, Landroidx/appcompat/app/y;->j:Landroid/view/Window$Callback;

    .line 41
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/o0;->e(Landroid/view/Window$Callback;)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->N0(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 47
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/o0;->i(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p1, Landroidx/appcompat/app/y$e;

    .line 52
    invoke-direct {p1, p0}, Landroidx/appcompat/app/y$e;-><init>(Landroidx/appcompat/app/y;)V

    .line 55
    iput-object p1, p0, Landroidx/appcompat/app/y;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 57
    return-void
.end method

.method private E0()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 7
    new-instance v1, Landroidx/appcompat/app/y$c;

    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/y$c;-><init>(Landroidx/appcompat/app/y;)V

    .line 12
    new-instance v2, Landroidx/appcompat/app/y$d;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/y$d;-><init>(Landroidx/appcompat/app/y;)V

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/o0;->S(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->m:Z

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->K()Landroid/view/Menu;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->i(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/o0;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public C0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/o0;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->M()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/y;->p:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->M()Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/y;->p:Ljava/lang/Runnable;

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/x1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method F0()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/y;->E0()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/y;->j:Landroid/view/Window$Callback;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/appcompat/app/y;->j:Landroid/view/Window$Callback;

    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 57
    :cond_5
    throw v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H()Landroidx/appcompat/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method J()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->M()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/y;->p:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/y;->E0()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/y;->M()Z

    .line 11
    :cond_0
    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public O(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public P(Landroidx/appcompat/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public Q(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->M()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public S(Landroidx/appcompat/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 13
    invoke-interface {v1}, Landroidx/appcompat/widget/o0;->M()Landroid/view/ViewGroup;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->V(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->W(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 10
    return-void
.end method

.method public W(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 8
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/o0;->F(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public X(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a0(II)V

    .line 10
    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a0(II)V

    .line 5
    return-void
.end method

.method public a0(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->E()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 9
    and-int/2addr p1, p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/o0;->p(I)V

    .line 16
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a0(II)V

    .line 11
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a0(II)V

    .line 10
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a0(II)V

    .line 11
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a0(II)V

    .line 5
    return-void
.end method

.method public f0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->M()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/x1;->V1(Landroid/view/View;F)V

    .line 10
    return-void
.end method

.method public g(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h(Landroidx/appcompat/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public i(Landroidx/appcompat/app/ActionBar$e;I)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public i0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->u(I)V

    .line 6
    return-void
.end method

.method public j(Landroidx/appcompat/app/ActionBar$e;IZ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->q(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public k(Landroidx/appcompat/app/ActionBar$e;Z)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->R(I)V

    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->H(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->collapseActionView()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public m0(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->n:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->n:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/y;->o:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/y;->o:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/app/ActionBar$c;

    .line 25
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$c;->a(Z)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->setIcon(I)V

    .line 6
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->z()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    new-instance v1, Landroidx/appcompat/app/w;

    .line 5
    invoke-direct {v1, p2}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/ActionBar$d;)V

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/o0;->T(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->M()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->k(I)V

    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public s0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->s(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Tabs not supported in this configuration"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->r()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 12
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->J(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w()Landroidx/appcompat/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->V()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->I(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public y(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->I(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/widget/o0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
