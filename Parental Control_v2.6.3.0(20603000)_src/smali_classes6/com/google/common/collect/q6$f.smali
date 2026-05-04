.class Lcom/google/common/collect/q6$f;
.super Lcom/google/common/collect/s6;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s6<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic v:Lcom/google/common/collect/q6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q6;)V
    .locals 0
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
    iput-object p1, p0, Lcom/google/common/collect/q6$f;->v:Lcom/google/common/collect/q6;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/s6;-><init>()V

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u6175"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method C(I)Lcom/google/common/collect/p8$a;
    .locals 1
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
            "Lcom/google/common/collect/p8$a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$f;->v:Lcom/google/common/collect/q6;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/collect/q8;->k(Ljava/lang/Object;I)Lcom/google/common/collect/p8$a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$f;->v:Lcom/google/common/collect/q6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6$f;->y()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r4(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$f;->v:Lcom/google/common/collect/q6;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$f;->v:Lcom/google/common/collect/q6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/q6;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q6$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q6$f;->v:Lcom/google/common/collect/q6;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/q6$g;-><init>(Lcom/google/common/collect/q6;)V

    .line 8
    return-object v0
.end method

.method public y()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$f;->v:Lcom/google/common/collect/q6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/q6;->y()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
