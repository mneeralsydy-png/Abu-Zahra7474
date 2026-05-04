.class public final Landroidx/camera/core/impl/u0$a;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/g2;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroidx/camera/core/impl/j2;

.field private h:Landroidx/camera/core/impl/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u0$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/u0$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/u0$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/u0$a;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/u0$a;->f:Z

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/j2;->g()Landroidx/camera/core/impl/j2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/u0;)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u0$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/u0$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/u0$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/u0$a;->e:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/u0$a;->f:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/j2;->g()Landroidx/camera/core/impl/j2;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/u0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    invoke-static {v0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/u0;->c:I

    iput v0, p0, Landroidx/camera/core/impl/u0$a;->c:I

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->e:Ljava/util/List;

    .line 21
    iget-object v1, p1, Landroidx/camera/core/impl/u0;->e:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->n()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/u0$a;->f:Z

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/j2;->h(Landroidx/camera/core/impl/k3;)Landroidx/camera/core/impl/j2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    .line 25
    iget-boolean p1, p1, Landroidx/camera/core/impl/u0;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/u0$a;->d:Z

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/t3;)Landroidx/camera/core/impl/u0$a;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t3<",
            "*>;)",
            "Landroidx/camera/core/impl/u0$a;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t3;->p(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/impl/u0$b;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroidx/camera/core/impl/u0$a;

    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/u0$b;->a(Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/u0$a;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Implementation is missing option unpacker for "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Landroidx/camera/core/internal/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/u0$a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/u0$a;-><init>(Landroidx/camera/core/impl/u0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/u0$a;->f:Z

    .line 3
    return-void
.end method

.method public B(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/camera/core/impl/t3;->H:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/u0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/r;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/k3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/j2;->f(Landroidx/camera/core/impl/k3;)V

    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/impl/r;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Landroidx/camera/core/impl/w0;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/w0$a;

    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v2, Landroidx/camera/core/impl/f2;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    check-cast v2, Landroidx/camera/core/impl/f2;

    .line 38
    check-cast v3, Landroidx/camera/core/impl/f2;

    .line 40
    invoke-virtual {v3}, Landroidx/camera/core/impl/f2;->c()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/f2;->a(Ljava/util/List;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/f2;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    check-cast v3, Landroidx/camera/core/impl/f2;

    .line 54
    invoke-virtual {v3}, Landroidx/camera/core/impl/f2;->b()Landroidx/camera/core/impl/f2;

    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 60
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/w0;->j(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/g2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/j2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h()Landroidx/camera/core/impl/u0;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/camera/core/impl/u0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->a:Ljava/util/Set;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/u0$a;->c:I

    .line 18
    iget-boolean v4, p0, Landroidx/camera/core/impl/u0$a;->d:Z

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->e:Ljava/util/List;

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-boolean v6, p0, Landroidx/camera/core/impl/u0$a;->f:Z

    .line 29
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    .line 31
    invoke-static {v0}, Landroidx/camera/core/impl/k3;->c(Landroidx/camera/core/impl/k3;)Landroidx/camera/core/impl/k3;

    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Landroidx/camera/core/impl/u0$a;->h:Landroidx/camera/core/impl/v;

    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/u0;-><init>(Ljava/util/List;Landroidx/camera/core/impl/w0;IZLjava/util/List;ZLandroidx/camera/core/impl/k3;Landroidx/camera/core/impl/v;)V

    .line 41
    return-object v9
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public l()Landroid/util/Range;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/u0;->a()Landroidx/camera/core/impl/w0$a;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 15
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/k3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/u0$a;->c:I

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/u0$a;->f:Z

    .line 3
    return v0
.end method

.method public r(Landroidx/camera/core/impl/r;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public t(Landroidx/camera/core/impl/v;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/u0$a;->h:Landroidx/camera/core/impl/v;

    .line 3
    return-void
.end method

.method public u(Landroid/util/Range;)V
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/u0;->a()Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/u0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public v(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0$a;->g:Landroidx/camera/core/impl/j2;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/j2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public w(Landroidx/camera/core/impl/w0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/u0$a;->b:Landroidx/camera/core/impl/g2;

    .line 7
    return-void
.end method

.method public x(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/u0$a;->d:Z

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/camera/core/impl/t3;->G:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/u0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/impl/u0$a;->c:I

    .line 3
    return-void
.end method
