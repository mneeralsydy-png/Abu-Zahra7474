.class public Lcom/yqritc/recyclerviewflexibledivider/a$d;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yqritc/recyclerviewflexibledivider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yqritc/recyclerviewflexibledivider/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Landroid/content/res/Resources;

.field private c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

.field private d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

.field private e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

.field private f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

.field private g:Lcom/yqritc/recyclerviewflexibledivider/a$j;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/a$d$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/yqritc/recyclerviewflexibledivider/a$d$a;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;)V

    .line 9
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->g:Lcom/yqritc/recyclerviewflexibledivider/a$j;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->h:Z

    .line 14
    iput-boolean v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->i:Z

    .line 16
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->b:Landroid/content/res/Resources;

    .line 24
    return-void
.end method

.method static bridge synthetic a(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->i:Z

    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->h:Z

    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->g:Lcom/yqritc/recyclerviewflexibledivider/a$j;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u8c0e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "\u8c0f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public j(ILjava/lang/Integer;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "color",
            "backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/a$d$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/a$d$c;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;ILjava/lang/Integer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->k(Lcom/yqritc/recyclerviewflexibledivider/a$e;)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lcom/yqritc/recyclerviewflexibledivider/a$e;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yqritc/recyclerviewflexibledivider/a$e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 3
    return-object p0
.end method

.method public l(I)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->j(ILjava/lang/Integer;)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(II)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorId",
            "backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->j(ILjava/lang/Integer;)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public n(I)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->o(Landroid/graphics/drawable/Drawable;)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/a$d$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d$d;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->p(Lcom/yqritc/recyclerviewflexibledivider/a$g;)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Lcom/yqritc/recyclerviewflexibledivider/a$g;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yqritc/recyclerviewflexibledivider/a$g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 3
    return-object p0
.end method

.method public q(Landroid/graphics/Paint;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "paint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/a$d$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d$b;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->r(Lcom/yqritc/recyclerviewflexibledivider/a$h;)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Lcom/yqritc/recyclerviewflexibledivider/a$h;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yqritc/recyclerviewflexibledivider/a$h;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 3
    return-object p0
.end method

.method public s(Z)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionInsideItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->i:Z

    .line 3
    return-object p0
.end method

.method public t()Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->h:Z

    .line 4
    return-object p0
.end method

.method public u(I)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/a$d$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d$e;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->v(Lcom/yqritc/recyclerviewflexibledivider/a$i;)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(Lcom/yqritc/recyclerviewflexibledivider/a$i;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yqritc/recyclerviewflexibledivider/a$i;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 3
    return-object p0
.end method

.method public w(I)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->u(I)Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x(Lcom/yqritc/recyclerviewflexibledivider/a$j;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yqritc/recyclerviewflexibledivider/a$j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->g:Lcom/yqritc/recyclerviewflexibledivider/a$j;

    .line 3
    return-object p0
.end method
