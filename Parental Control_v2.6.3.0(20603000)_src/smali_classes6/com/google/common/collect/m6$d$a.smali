.class Lcom/google/common/collect/m6$d$a;
.super Lcom/google/common/collect/mb;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m6$d;->I()Lcom/google/common/collect/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mb<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Lcom/google/common/collect/y6<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/m6$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6$d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$backingIterator"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/m6$d$a;->b:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m6$d$a;->d:Lcom/google/common/collect/m6$d;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/mb;-><init>()V

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
            "TK;",
            "Lcom/google/common/collect/y6<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    new-instance v1, Lcom/google/common/collect/m6$d$a$a;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/m6$d$a$a;-><init>(Lcom/google/common/collect/m6$d$a;Ljava/util/Map$Entry;)V

    .line 14
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d$a;->b:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/google/common/collect/m6$d$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
