.class Lcom/google/common/collect/kb$d$b;
.super Lcom/google/common/collect/c;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kb$d;->d()Ljava/util/Iterator;
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
            "val$firstComplementRangeUpperBound",
            "val$positiveItr"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/kb$d$b;->f:Lcom/google/common/collect/t3;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/kb$d$b;->l:Lcom/google/common/collect/b9;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/kb$d$b;->m:Lcom/google/common/collect/kb$d;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/kb$d$b;->e:Lcom/google/common/collect/t3;

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
    invoke-virtual {p0}, Lcom/google/common/collect/kb$d$b;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/kb$d$b;->e:Lcom/google/common/collect/t3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Lcom/google/common/collect/kb$d$b;->l:Lcom/google/common/collect/b9;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/kb$d$b;->l:Lcom/google/common/collect/b9;

    .line 26
    invoke-interface {v0}, Lcom/google/common/collect/b9;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/e9;

    .line 32
    iget-object v1, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 34
    iget-object v2, p0, Lcom/google/common/collect/kb$d$b;->e:Lcom/google/common/collect/t3;

    .line 36
    invoke-static {v1, v2}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 42
    iput-object v0, p0, Lcom/google/common/collect/kb$d$b;->e:Lcom/google/common/collect/t3;

    .line 44
    iget-object v0, p0, Lcom/google/common/collect/kb$d$b;->m:Lcom/google/common/collect/kb$d;

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/kb$d;->e(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/e9;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 52
    iget-object v2, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 62
    new-instance v2, Lcom/google/common/collect/h6;

    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object v2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kb$d$b;->m:Lcom/google/common/collect/kb$d;

    .line 70
    invoke-static {v0}, Lcom/google/common/collect/kb$d;->e(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/e9;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 76
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/common/collect/kb$d$b;->e:Lcom/google/common/collect/t3;

    .line 92
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/google/common/collect/kb$d$b;->e:Lcom/google/common/collect/t3;

    .line 102
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/google/common/collect/h6;

    .line 108
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object v2

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    return-object v0
.end method
