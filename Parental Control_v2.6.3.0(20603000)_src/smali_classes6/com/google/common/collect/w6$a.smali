.class Lcom/google/common/collect/w6$a;
.super Lcom/google/common/collect/k6;
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
        "Lcom/google/common/collect/k6<",
        "Lcom/google/common/collect/e9<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic v:I

.field final synthetic x:Lcom/google/common/collect/e9;

.field final synthetic y:Lcom/google/common/collect/w6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w6;IILcom/google/common/collect/e9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$len",
            "val$off",
            "val$range"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Lcom/google/common/collect/w6$a;->m:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/w6$a;->v:I

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/w6$a;->x:Lcom/google/common/collect/e9;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/w6$a;->y:Lcom/google/common/collect/w6;

    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w6$a;->j0(I)Lcom/google/common/collect/e9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j0(I)Lcom/google/common/collect/e9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/e9<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/w6$a;->m:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/common/collect/w6$a;->m:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w6$a;->y:Lcom/google/common/collect/w6;

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/w6;->k(Lcom/google/common/collect/w6;)Lcom/google/common/collect/k6;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/common/collect/w6$a;->v:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/common/collect/e9;

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/w6$a;->y:Lcom/google/common/collect/w6;

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/w6;->k(Lcom/google/common/collect/w6;)Lcom/google/common/collect/k6;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/common/collect/w6$a;->v:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/common/collect/e9;

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/w6$a;->x:Lcom/google/common/collect/e9;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/w6$a;->m:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
