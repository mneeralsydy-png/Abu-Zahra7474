.class Lcom/google/common/collect/e$e$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/e$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e$e;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/e$e$a;->d:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/e$e$a;->e:Lcom/google/common/collect/e$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$e$a;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$e$a;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/e$e$a;->b:Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$e$a;->b:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u60f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/e$e$a;->b:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/e$e$a;->d:Ljava/util/Iterator;

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/e$e$a;->e:Lcom/google/common/collect/e$e;

    .line 28
    iget-object v1, v1, Lcom/google/common/collect/e$e;->d:Lcom/google/common/collect/e;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/common/collect/e;->p(Lcom/google/common/collect/e;I)I

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/common/collect/e$e$a;->b:Ljava/util/Map$Entry;

    .line 43
    return-void
.end method
