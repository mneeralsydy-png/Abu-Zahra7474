.class Lcom/google/common/collect/ma$c$a$a;
.super Lcom/google/common/collect/g5;
.source "Synchronized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ma$c$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g5<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic d:Lcom/google/common/collect/ma$c$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ma$c$a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entry"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ma$c$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ma$c$a$a;->d:Lcom/google/common/collect/ma$c$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ma$c$a$a;->U4()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected U4()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$c$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public Y4()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$c$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ma$c$a$a;->d:Lcom/google/common/collect/ma$c$a;

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/ma$c$a;->d:Lcom/google/common/collect/ma$c;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ma;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ma$c$a$a;->Y4()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
