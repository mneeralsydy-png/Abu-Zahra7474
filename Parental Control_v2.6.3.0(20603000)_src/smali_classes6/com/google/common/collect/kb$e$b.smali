.class Lcom/google/common/collect/kb$e$b;
.super Lcom/google/common/collect/c;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kb$e;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/t3<",
        "TC;>;",
        "Lcom/google/common/collect/e9<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/b9;

.field final synthetic f:Lcom/google/common/collect/kb$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kb$e;Lcom/google/common/collect/b9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$backingItr"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/kb$e$b;->e:Lcom/google/common/collect/b9;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/kb$e$b;->f:Lcom/google/common/collect/kb$e;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kb$e$b;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$e$b;->e:Lcom/google/common/collect/b9;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$e$b;->e:Lcom/google/common/collect/b9;

    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/b9;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/e9;

    .line 24
    iget-object v1, p0, Lcom/google/common/collect/kb$e$b;->f:Lcom/google/common/collect/kb$e;

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/kb$e;->e(Lcom/google/common/collect/kb$e;)Lcom/google/common/collect/e9;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 32
    iget-object v2, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 42
    new-instance v2, Lcom/google/common/collect/h6;

    .line 44
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    :goto_0
    return-object v2
.end method
