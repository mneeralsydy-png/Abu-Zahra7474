.class Lcom/google/common/collect/z$a;
.super Lcom/google/common/collect/k6;
.source "CartesianList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z;->g(I)Lcom/google/common/collect/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic v:Lcom/google/common/collect/z;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Lcom/google/common/collect/z$a;->m:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/z$a;->v:Lcom/google/common/collect/z;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/z$a;->v:Lcom/google/common/collect/z;

    .line 10
    iget v1, p0, Lcom/google/common/collect/z$a;->m:I

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/z;->d(Lcom/google/common/collect/z;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/z$a;->v:Lcom/google/common/collect/z;

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/z;->c(Lcom/google/common/collect/z;)Lcom/google/common/collect/k6;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
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

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$a;->v:Lcom/google/common/collect/z;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/z;->c(Lcom/google/common/collect/z;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
