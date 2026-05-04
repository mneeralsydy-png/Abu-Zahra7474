.class Lcom/google/common/collect/e$k$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/e$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$k$a;->e:Lcom/google/common/collect/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/e$k;->d:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e$k$a;->d:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/e;->l(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/e$k$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/e$k;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "delegateIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e$k$a;->e:Lcom/google/common/collect/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/e$k;->d:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e$k$a;->d:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e$k$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->b:Ljava/util/Iterator;

    .line 6
    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->e:Lcom/google/common/collect/e$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e$k;->h()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->e:Lcom/google/common/collect/e$k;

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/e$k;->d:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/e$k$a;->d:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->b:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->b:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->e:Lcom/google/common/collect/e$k;

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/e$k;->l:Lcom/google/common/collect/e;

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/e;->n(Lcom/google/common/collect/e;)I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->e:Lcom/google/common/collect/e$k;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/e$k;->j()V

    .line 18
    return-void
.end method
