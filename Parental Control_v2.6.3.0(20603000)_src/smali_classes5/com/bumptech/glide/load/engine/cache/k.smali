.class public Lcom/bumptech/glide/load/engine/cache/k;
.super Ljava/lang/Object;
.source "MemoryCacheAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/j;


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/cache/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/k;->a:Lcom/bumptech/glide/load/engine/cache/j$a;

    .line 5
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/j$a;->d(Lcom/bumptech/glide/load/engine/u;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
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
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/k;->a:Lcom/bumptech/glide/load/engine/cache/j$a;

    .line 3
    return-void
.end method

.method public getMaxSize()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method
