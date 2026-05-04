.class final Lcom/bumptech/glide/manager/k;
.super Ljava/lang/Object;
.source "LifecycleLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/j;
.implements Landroidx/lifecycle/i0;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/z;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->d:Landroidx/lifecycle/z;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/l;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lcom/bumptech/glide/manager/l;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->d:Landroidx/lifecycle/z;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/bumptech/glide/manager/l;->onDestroy()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->d:Landroidx/lifecycle/z;

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bumptech/glide/manager/l;->onStart()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/l;->onStop()V

    .line 41
    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/j0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/manager/l;

    .line 23
    invoke-interface {v1}, Lcom/bumptech/glide/manager/l;->onDestroy()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/l;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/l;->onStart()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/l;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/l;->onStop()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
