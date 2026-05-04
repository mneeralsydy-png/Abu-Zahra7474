.class Lcom/google/common/graph/c1$a$a;
.super Lcom/google/common/collect/mb;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/c1$a;->c()Lcom/google/common/collect/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/graph/c1$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/c1$a;Ljava/util/Iterator;)V
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

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/c1$a$a;->b:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/graph/c1$a$a;->d:Lcom/google/common/graph/c1$a;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/mb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c1$a$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c1$a$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iget-object v1, p0, Lcom/google/common/graph/c1$a$a;->d:Lcom/google/common/graph/c1$a;

    .line 11
    iget-object v1, v1, Lcom/google/common/graph/c1$a;->b:Lcom/google/common/graph/c1;

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/graph/c1;->b(Lcom/google/common/graph/c1;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
