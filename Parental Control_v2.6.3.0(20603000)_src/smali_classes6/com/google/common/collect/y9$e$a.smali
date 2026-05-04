.class Lcom/google/common/collect/y9$e$a;
.super Lcom/google/common/collect/c;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/BitSet;

.field final synthetic f:Lcom/google/common/collect/y9$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y9$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y9$e$a;->f:Lcom/google/common/collect/y9$e;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/y9$e;->d:Lcom/google/common/collect/m6;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y9$e$a;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/y9$e$a;->f:Lcom/google/common/collect/y9$e;

    .line 14
    iget v2, v2, Lcom/google/common/collect/y9$e;->b:I

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/common/collect/y9$e$a;->f:Lcom/google/common/collect/y9$e;

    .line 34
    iget-object v3, v3, Lcom/google/common/collect/y9$e;->d:Lcom/google/common/collect/m6;

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 51
    sub-int v0, v2, v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 58
    iget-object v1, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a;->e:Ljava/util/BitSet;

    .line 70
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/BitSet;

    .line 76
    new-instance v1, Lcom/google/common/collect/y9$e$a$a;

    .line 78
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/y9$e$a$a;-><init>(Lcom/google/common/collect/y9$e$a;Ljava/util/BitSet;)V

    .line 81
    return-object v1
.end method
