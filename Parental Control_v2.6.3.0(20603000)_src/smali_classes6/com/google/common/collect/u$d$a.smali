.class Lcom/google/common/collect/u$d$a;
.super Lcom/google/common/collect/g;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$d;->d(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/google/common/collect/u$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u$d;I)V
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
    iput p2, p0, Lcom/google/common/collect/u$d$a;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/u$d$a;->d:Lcom/google/common/collect/u$d;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d$a;->d:Lcom/google/common/collect/u$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$d$a;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u$d;->e(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d$a;->d:Lcom/google/common/collect/u$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$d$a;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u$d;->g(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d$a;->d:Lcom/google/common/collect/u$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$d$a;->b:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/u$d;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
