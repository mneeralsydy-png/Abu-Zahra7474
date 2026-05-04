.class final Lcom/bumptech/glide/load/engine/l$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bumptech/glide/load/engine/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/l$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    return-void
.end method

.method private static g(Lcom/bumptech/glide/request/j;)Lcom/bumptech/glide/load/engine/l$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/l$d;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/f;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/engine/l$d;-><init>(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method c(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/l$d;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/l$d;-><init>(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method d(Lcom/bumptech/glide/request/j;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/l$e;->g(Lcom/bumptech/glide/request/j;)Lcom/bumptech/glide/load/engine/l$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method f()Lcom/bumptech/glide/load/engine/l$e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/l$e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/l$e;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method h(Lcom/bumptech/glide/request/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/l$e;->g(Lcom/bumptech/glide/request/j;)Lcom/bumptech/glide/load/engine/l$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bumptech/glide/load/engine/l$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
