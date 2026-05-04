.class Lcom/google/common/collect/u$b;
.super Lcom/google/common/collect/ab$b;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u;->r(I)Lcom/google/common/collect/na$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ab$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 1
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
    iput p2, p0, Lcom/google/common/collect/u$b;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/u$b;->f:Lcom/google/common/collect/u;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ab$b;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/u;->f(Lcom/google/common/collect/u;)Lcom/google/common/collect/k6;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    div-int v0, p2, v0

    .line 18
    iput v0, p0, Lcom/google/common/collect/u$b;->b:I

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/u;->f(Lcom/google/common/collect/u;)Lcom/google/common/collect/k6;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result p1

    .line 28
    rem-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/google/common/collect/u$b;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->f:Lcom/google/common/collect/u;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u;->f(Lcom/google/common/collect/u;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/u$b;->d:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->f:Lcom/google/common/collect/u;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u;->g(Lcom/google/common/collect/u;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/u$b;->b:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->f:Lcom/google/common/collect/u;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$b;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/u$b;->d:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u;->k(II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
