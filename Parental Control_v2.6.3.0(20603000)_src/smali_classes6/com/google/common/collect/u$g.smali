.class Lcom/google/common/collect/u$g;
.super Lcom/google/common/collect/u$d;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final synthetic e:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "rowIndex"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$g;->e:Lcom/google/common/collect/u;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u;->i(Lcom/google/common/collect/u;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/u$d;-><init>(Lcom/google/common/collect/m6;Lcom/google/common/collect/u$a;)V

    .line 11
    iput p2, p0, Lcom/google/common/collect/u$g;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u619d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method g(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$g;->e:Lcom/google/common/collect/u;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$g;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/u;->k(II)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$g;->e:Lcom/google/common/collect/u;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$g;->d:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/u;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
