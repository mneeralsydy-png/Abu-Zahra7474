.class final Lcom/google/common/collect/u3$f;
.super Lcom/google/common/collect/u3$d;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u3$d<",
        "TR;",
        "Lcom/google/common/collect/m6<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic x:Lcom/google/common/collect/u3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/u3$f;->x:Lcom/google/common/collect/u3;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u3;->I(Lcom/google/common/collect/u3;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/u3$d;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/u3$f;-><init>(Lcom/google/common/collect/u3;)V

    return-void
.end method


# virtual methods
.method bridge synthetic K(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u3$f;->O(I)Lcom/google/common/collect/m6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method N()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3$f;->x:Lcom/google/common/collect/u3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u3;->M(Lcom/google/common/collect/u3;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method O(I)Lcom/google/common/collect/m6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/m6<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u3$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u3$f;->x:Lcom/google/common/collect/u3;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/u3$e;-><init>(Lcom/google/common/collect/u3;I)V

    .line 8
    return-object v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-super {p0}, Lcom/google/common/collect/u3$d;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
