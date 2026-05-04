.class Lcom/google/common/collect/j5$a$a;
.super Ljava/lang/Object;
.source "ForwardingNavigableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j5$a;->f5()Ljava/util/Iterator;
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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/j5$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j5$a;)V
    .locals 1
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
    iput-object p1, p0, Lcom/google/common/collect/j5$a$a;->e:Lcom/google/common/collect/j5$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/j5$a$a;->b:Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/j5$a;->g5()Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/j5$a$a;->d:Ljava/util/Map$Entry;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j5$a$a;->d:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/j5$a$a;->b:Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/j5$a$a;->e:Lcom/google/common/collect/j5$a;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/j5$a;->g5()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/j5$a$a;->d:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/j5$a$a;->d:Ljava/util/Map$Entry;

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j5$a$a;->d:Ljava/util/Map$Entry;

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
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j5$a$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j5$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/j5$a$a;->e:Lcom/google/common/collect/j5$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/j5$a;->g5()Ljava/util/NavigableMap;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/j5$a$a;->b:Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/j5$a$a;->b:Ljava/util/Map$Entry;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "\u6124"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
