.class Lcom/google/common/collect/w6$b;
.super Lcom/google/common/collect/w6;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w6;->r(Lcom/google/common/collect/e9;)Lcom/google/common/collect/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/common/collect/e9;

.field final synthetic m:Lcom/google/common/collect/w6;

.field final synthetic v:Lcom/google/common/collect/w6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w6;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;Lcom/google/common/collect/e9;Lcom/google/common/collect/w6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/common/collect/w6$b;->l:Lcom/google/common/collect/e9;

    .line 3
    iput-object p5, p0, Lcom/google/common/collect/w6$b;->m:Lcom/google/common/collect/w6;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/w6$b;->v:Lcom/google/common/collect/w6;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/w6;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/common/collect/e9;)Lcom/google/common/collect/g9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w6$b;->r(Lcom/google/common/collect/e9;)Lcom/google/common/collect/w6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/w6;->m()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/w6;->l()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(Lcom/google/common/collect/e9;)Lcom/google/common/collect/w6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;)",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6$b;->l:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/w6$b;->m:Lcom/google/common/collect/w6;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/w6$b;->l:Lcom/google/common/collect/e9;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w6;->r(Lcom/google/common/collect/e9;)Lcom/google/common/collect/w6;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/w6;->p()Lcom/google/common/collect/w6;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/w6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
