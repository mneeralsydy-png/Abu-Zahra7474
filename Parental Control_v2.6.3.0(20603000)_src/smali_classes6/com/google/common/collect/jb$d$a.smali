.class Lcom/google/common/collect/jb$d$a;
.super Lcom/google/common/collect/jb$d$b;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jb$d;->f()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jb<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/jb$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb$d;)V
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
    iput-object p1, p0, Lcom/google/common/collect/jb$d$a;->d:Lcom/google/common/collect/jb$d;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/jb$d$b;-><init>(Lcom/google/common/collect/jb$d;)V

    .line 6
    return-void
.end method


# virtual methods
.method d()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d$a;->d:Lcom/google/common/collect/jb$d;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb$d$a;->d:Lcom/google/common/collect/jb$d;

    .line 18
    iget-object v0, v0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/common/collect/jb$d$a;->d:Lcom/google/common/collect/jb$d;

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/common/collect/jb$d$a$a;

    .line 51
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/jb$d$a$a;-><init>(Lcom/google/common/collect/jb$d$a;Ljava/util/Iterator;)V

    .line 54
    return-object v1
.end method
