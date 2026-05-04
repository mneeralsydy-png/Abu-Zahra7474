.class Lcom/google/common/collect/kb$g$a;
.super Lcom/google/common/collect/c;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kb$g;->c()Ljava/util/Iterator;
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
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/common/collect/t3;

.field final synthetic l:Lcom/google/common/collect/kb$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kb$g;Ljava/util/Iterator;Lcom/google/common/collect/t3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$completeRangeItr",
            "val$upperBoundOnLowerBounds"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/kb$g$a;->e:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/kb$g$a;->f:Lcom/google/common/collect/t3;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/kb$g$a;->l:Lcom/google/common/collect/kb$g;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kb$g$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/kb$g$a;->e:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/kb$g$a;->e:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/e9;

    .line 24
    iget-object v1, p0, Lcom/google/common/collect/kb$g$a;->f:Lcom/google/common/collect/t3;

    .line 26
    iget-object v2, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/kb$g$a;->l:Lcom/google/common/collect/kb$g;

    .line 43
    invoke-static {v1}, Lcom/google/common/collect/kb$g;->e(Lcom/google/common/collect/kb$g;)Lcom/google/common/collect/e9;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 53
    new-instance v2, Lcom/google/common/collect/h6;

    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method
