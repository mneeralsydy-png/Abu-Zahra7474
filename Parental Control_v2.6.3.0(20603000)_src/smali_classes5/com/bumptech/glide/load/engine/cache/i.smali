.class public Lcom/bumptech/glide/load/engine/cache/i;
.super Lcom/bumptech/glide/util/j;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/j<",
        "Lcom/bumptech/glide/load/f;",
        "Lcom/bumptech/glide/load/engine/u<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/j;"
    }
.end annotation


# instance fields
.field private e:Lcom/bumptech/glide/load/engine/cache/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/j;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/util/j;->b()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    const/16 v0, 0xf

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/j;->getMaxSize()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/j;->p(J)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    .line 7
    return-object p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/cache/j$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/j$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/i;->e:Lcom/bumptech/glide/load/engine/cache/j$a;

    .line 3
    return-void
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/i;->q(Lcom/bumptech/glide/load/engine/u;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/f;

    .line 3
    check-cast p2, Lcom/bumptech/glide/load/engine/u;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/i;->r(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)V

    .line 8
    return-void
.end method

.method protected q(Lcom/bumptech/glide/load/engine/u;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->d()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected r(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/i;->e:Lcom/bumptech/glide/load/engine/cache/j$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/j$a;->d(Lcom/bumptech/glide/load/engine/u;)V

    .line 10
    :cond_0
    return-void
.end method
