.class Lcom/google/common/collect/kb$d$a;
.super Lcom/google/common/collect/c;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kb$d;->c()Ljava/util/Iterator;
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
.field e:Lcom/google/common/collect/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/t3;

.field final synthetic l:Lcom/google/common/collect/b9;

.field final synthetic m:Lcom/google/common/collect/kb$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kb$d;Lcom/google/common/collect/t3;Lcom/google/common/collect/b9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firstComplementRangeLowerBound",
            "val$positiveItr"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/kb$d$a;->f:Lcom/google/common/collect/t3;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/kb$d$a;->l:Lcom/google/common/collect/b9;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/kb$d$a;->m:Lcom/google/common/collect/kb$d;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/t3;

    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kb$d$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a;->m:Lcom/google/common/collect/kb$d;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/kb$d;->e(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/e9;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/t3;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/t3;

    .line 19
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a;->l:Lcom/google/common/collect/b9;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a;->l:Lcom/google/common/collect/b9;

    .line 36
    invoke-interface {v0}, Lcom/google/common/collect/b9;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/e9;

    .line 42
    iget-object v1, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/t3;

    .line 44
    iget-object v2, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 46
    invoke-static {v1, v2}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 52
    iput-object v0, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/t3;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/t3;

    .line 57
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/t3;

    .line 71
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 73
    new-instance v2, Lcom/google/common/collect/h6;

    .line 75
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    return-object v0
.end method
