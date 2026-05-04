.class Lcom/google/common/collect/la$g$a;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/la$g;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/la$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/la$g;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/la$g$a;->b:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/la$g$a;->d:Lcom/google/common/collect/la$g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$g$a;->d:Lcom/google/common/collect/la$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/la$g$a;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/la$g;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$g$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/la$g$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$g$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/la$g$a;->d:Lcom/google/common/collect/la$g;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/la$g;->e()V

    .line 11
    return-void
.end method
