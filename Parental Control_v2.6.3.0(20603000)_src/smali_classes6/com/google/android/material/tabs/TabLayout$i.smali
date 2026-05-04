.class public Lcom/google/android/material/tabs/TabLayout$i;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final k:I = -0x1


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:I
    .annotation build Lcom/google/android/material/tabs/TabLayout$d;
    .end annotation
.end field

.field public h:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public i:Lcom/google/android/material/tabs/TabLayout$TabView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    .line 10
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$i;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$i;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$i;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/material/tabs/TabLayout$d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->u2:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->x2:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->O0(Z)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->E()V

    .line 21
    sget-boolean p1, Lcom/google/android/material/badge/c;->a:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 35
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->f(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_2
    return-object p0
.end method

.method public B(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public C(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u5e1a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->E()V

    .line 25
    return-object p0
.end method

.method E()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->D()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 3
    return v0
.end method

.method public j()Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Lcom/google/android/material/tabs/TabLayout$d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    .line 3
    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "\u5e1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 6
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 17
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 21
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->f0(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u5e1c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public s(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u5e1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->E()V

    .line 6
    return-object p0
.end method

.method public u(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->v(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public v(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->E()V

    .line 6
    return-object p0
.end method

.method public w(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->x(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u5e1e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public x(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->u2:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->x2:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->O0(Z)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->E()V

    .line 21
    sget-boolean p1, Lcom/google/android/material/badge/c;->a:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 35
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->f(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_2
    return-object p0
.end method

.method public y(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_0
    return-object p0
.end method

.method z(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    .line 3
    return-void
.end method
